.class public Lcom/thinkup/core/api/TUCustomAdapterConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;
    }
.end annotation


# instance fields
.field private adCacheTime:J

.field private lossNoticePosition:I

.field private realTimeBidSwitch:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/api/TUCustomAdapterConfig$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/thinkup/core/api/TUCustomAdapterConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/thinkup/core/api/TUCustomAdapterConfig;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig;->realTimeBidSwitch:Z

    return p1
.end method

.method static synthetic access$202(Lcom/thinkup/core/api/TUCustomAdapterConfig;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig;->adCacheTime:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/thinkup/core/api/TUCustomAdapterConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig;->lossNoticePosition:I

    return p1
.end method


# virtual methods
.method public getAdCacheTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig;->adCacheTime:J

    return-wide v0
.end method

.method public getLossNoticePostion()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig;->lossNoticePosition:I

    return v0
.end method

.method public isRealTimeBidSwitch()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig;->realTimeBidSwitch:Z

    return v0
.end method
