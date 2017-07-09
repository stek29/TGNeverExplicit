%hook TGUser
- (bool)hasExplicitContent {
  return 0;
}
%end

%hook TGConversation
- (bool)hasExplicitContent {
  return 0;
}
%end
