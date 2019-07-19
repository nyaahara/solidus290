module CustomProcessor
  include Spree::Event::Subscriber
  event_action :order_finalized

  def order_finalized(event)
    order = event.payload[:order]
    require 'fileutils'
    FileUtils.touch(Rails.root.join('tmp',"#{order.number}.txt"))
  end
end
