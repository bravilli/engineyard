#
# Cookbook Name:: imageick
# Recipe:: default
#

enable_package "media-libs/lcms" do
  version "2.3 ~amd64"
end

enable_package "media-gfx/imagemagick" do
  version "6.7.8.8-r1"
end

package "media-gfx/imagemagick" do
  version "6.7.8.8-r1"
  action :install
end
