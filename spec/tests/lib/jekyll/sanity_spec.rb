# Frozen-string-literal: true
# Copyright: 2017 - 2018 - MIT License
# Author: Jordon Bedwell
# Encoding: utf-8

require "rspec/helper"

describe Jekyll do
  it { respond_to :config }
  it { respond_to :cache_dir }
  it { respond_to :source_dir }
  it { respond_to :reload_config }
  it { respond_to :production? }
  it { respond_to :plugins_dir }
  it { respond_to :site_dir }
  it { respond_to :dev? }

  context "#config" do
    it "should return a hash" do
      silence do
        expect(subject.config).to be_a Hash
      end
    end
  end

  context "#reload_config" do
    it "should return the config" do
      silence do
        expect(subject.reload_config).to eq subject.config
      end
    end
  end

  %w(source cache plugins site).each do |v|
    context "##{v}_dir" do
      it "should return a Pathutil" do
        expect(subject.send(:"#{v}_dir")).to be_a Pathutil
      end
    end
  end
end
