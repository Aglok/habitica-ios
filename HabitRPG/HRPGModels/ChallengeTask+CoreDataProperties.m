//
//  ChallengeTask+CoreDataProperties.m
//  Habitica
//
//  Created by Phillip Thelen on 13/03/2017.
//  Copyright © 2017 Phillip Thelen. All rights reserved.
//

#import "ChallengeTask+CoreDataProperties.h"

@implementation ChallengeTask (CoreDataProperties)

+ (NSFetchRequest<ChallengeTask *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"ChallengeTask"];
}

@dynamic text;
@dynamic up;
@dynamic down;
@dynamic type;
@dynamic id;
@dynamic challenge;
@dynamic order;
@end
