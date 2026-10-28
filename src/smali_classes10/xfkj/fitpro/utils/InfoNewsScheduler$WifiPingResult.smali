.class public Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;
.super Ljava/lang/Object;
.source "InfoNewsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/InfoNewsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiPingResult"
.end annotation


# instance fields
.field public final isSuccess:Z

.field public final isWifiConnected:Z

.field public final latencyMs:I

.field public final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-boolean p1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isWifiConnected:Z

    .line 462
    iput-boolean p2, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isSuccess:Z

    .line 463
    iput p3, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    .line 464
    iput-object p4, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->statusMessage:Ljava/lang/String;

    .line 465
    return-void
.end method
