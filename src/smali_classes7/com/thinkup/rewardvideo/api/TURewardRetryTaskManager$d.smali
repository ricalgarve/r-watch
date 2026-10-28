.class final Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final sInstance:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;-><init>(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager$1;)V

    sput-object v0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager$d;->sInstance:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
