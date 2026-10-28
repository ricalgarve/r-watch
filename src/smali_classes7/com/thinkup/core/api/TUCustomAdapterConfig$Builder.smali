.class public Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUCustomAdapterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adCacheTime:J

.field private lossNoticePosition:I

.field private realTimeBidSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    const-wide/32 v0, 0x1b7740

    .line 26
    iput-wide v0, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->adCacheTime:J

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->lossNoticePosition:I

    return-void
.end method


# virtual methods
.method public adCacheTime(J)Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->adCacheTime:J

    return-object p0
.end method

.method public build()Lcom/thinkup/core/api/TUCustomAdapterConfig;
    .locals 3

    .line 52
    new-instance v0, Lcom/thinkup/core/api/TUCustomAdapterConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/api/TUCustomAdapterConfig;-><init>(Lcom/thinkup/core/api/TUCustomAdapterConfig$1;)V

    .line 53
    iget-boolean v1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->access$102(Lcom/thinkup/core/api/TUCustomAdapterConfig;Z)Z

    .line 54
    iget-wide v1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->adCacheTime:J

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->access$202(Lcom/thinkup/core/api/TUCustomAdapterConfig;J)J

    .line 55
    iget v1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->lossNoticePosition:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->access$302(Lcom/thinkup/core/api/TUCustomAdapterConfig;I)I

    return-object v0
.end method

.method public lossNoticePosition(I)Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->lossNoticePosition:I

    return-object p0
.end method

.method public realTimeBidSwitch(Z)Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/thinkup/core/api/TUCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    return-object p0
.end method
