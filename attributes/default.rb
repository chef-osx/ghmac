#
# Author:: Joshua Timberman <opensource@housepub.org>
# Copyright:: Copyright (c) 2011, Joshua Timberman
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['ghmac']['version'] = '169'
default['ghmac']['url'] = "https://github-central.s3.amazonaws.com/mac/GitHub%20for%20Mac%20#{ghmac['version']}.zip"
default['ghmac']['checksum'] = 'f6fec33d5738da434905aa35b488732112128d02bfb7822f55ae83b4b5d2f509'
default['ghmac']['install_to'] = "/Applications"
