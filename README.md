# GeneXus Dockerfiles

|Dockerfile|Status
|--|--
|Java|[![Build Status](https://dev.azure.com/gxazure/Docker%20Images/_apis/build/status/Build%20Java%20Docker%20image?branchName=master)](https://dev.azure.com/gxazure/Docker%20Images/_build/latest?definitionId=3&branchName=master)
|.NET|[![Build Status](https://dev.azure.com/gxazure/Docker%20Images/_apis/build/status/Build%20.NET%20Docker%20image?branchName=master)](https://dev.azure.com/gxazure/Docker%20Images/_build/latest?definitionId=4&branchName=master)
|.NET Core|[![Build Status](https://dev.azure.com/gxazure/Docker%20Images/_apis/build/status/Build%20.NET%20Core%20Docker%20image?branchName=master)](https://dev.azure.com/gxazure/Docker%20Images/_build/latest?definitionId=5&branchName=master)

> (under construction 🚧)

These are the Dockerfiles needed to run GeneXus generated applications.
By default, GeneXus generates a docker-compose file with official images (asp.net, SQLServer, Tomcat) but sometimes an external Dockerfile is needed. This repository will hold those dockerfiles with a little explanation on why are they needed.

 - [.NET Framework](./.net)
 - [.NET Core](./.net%20core)
 - [Java](./java)

THESE IMAGES ARE NOT NO BE USED IN PRODUCTION ENVIRONMENTS

## License

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
