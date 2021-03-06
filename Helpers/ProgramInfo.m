//
//  ProgramInfo.m
//  Connect SDK
//
//  Created by Jeremy White on 1/19/14.
//  Copyright (c) 2014 LG Electronics.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "ProgramInfo.h"
#import "ChannelInfo.h"


@implementation ProgramInfo

- (BOOL)isEqual:(ProgramInfo *)programInfo
{
    return [self.id isEqualToString:programInfo.id]
            && [self.name isEqualToString:programInfo.name];
}

@end
