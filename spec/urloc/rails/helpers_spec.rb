require 'spec_helper'

RSpec.describe ActionView::Helpers::UrlHelper do
  subject { Class.new.extend(described_class) }

  context '.link_to_change_locale' do
    it '' do
      expect(subject.link_to_change_locale).to eq('')
    end
  end
end
