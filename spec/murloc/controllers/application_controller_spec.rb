#require 'rails_helper'
#
#RSpec.describe ApplicationController, type: :controller do
#  describe '#link_to_change_locale' do
#    let(:link_name) { 'link' }
#
#    context 'root path' do
#      let(:path) { root_path }
#      let(:locale) { :en }
#      let(:link) { "<a href=\"#{locale}//\">#{link_name}</a>" }
#
#      it 'does return ' do
#        expect(controller.link_to_change_locale(link_name, path)).to eq(link)
#      end
#    end
#  end
#end
