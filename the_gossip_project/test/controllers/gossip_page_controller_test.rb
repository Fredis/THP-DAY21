require 'test_helper'

class GossipPageControllerTest < ActionDispatch::IntegrationTest
  test "should get display_gossip" do
    get gossip_page_display_gossip_url
    assert_response :success
  end

end
