.class Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;
.super Ljava/lang/Object;
.source "SynChatHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatHistoryItem"
.end annotation


# instance fields
.field private duration:B

.field private index:B

.field private methond:B

.field final synthetic this$0:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;BBB)V
    .locals 0

    .line 171
    iput-object p1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->this$0:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-byte p2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->index:B

    .line 173
    iput-byte p3, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->methond:B

    .line 174
    iput-byte p4, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->duration:B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 5

    .line 186
    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->index:B

    iget-byte v1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->methond:B

    iget-byte v2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->duration:B

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    return-object v3
.end method

.method public getDuration()B
    .locals 1

    .line 190
    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->duration:B

    return v0
.end method

.method public getIndex()B
    .locals 1

    .line 178
    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->index:B

    return v0
.end method

.method public getMethond()B
    .locals 1

    .line 182
    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->methond:B

    return v0
.end method
