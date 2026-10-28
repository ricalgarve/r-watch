.class public final Lcom/mbridge/msdk/reward/controller/a$i;
.super Lcom/mbridge/msdk/video/bt/module/orglistener/b;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private c:Lcom/mbridge/msdk/reward/controller/a;

.field private d:Landroid/os/Handler;

.field private e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/controller/a$i;)Lcom/mbridge/msdk/reward/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->x(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->f(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->f()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 137
    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const/16 p1, 0xbb8

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->d:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const p3, 0xf4629

    .line 141
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->d:Landroid/os/Handler;

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 144
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    new-instance p3, Lcom/mbridge/msdk/reward/controller/a$i$a;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/reward/controller/a$i$a;-><init>(Lcom/mbridge/msdk/reward/controller/a$i;)V

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 7

    const-string v0, "RewardVideoController"

    const-string v1, ""

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 4
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/reward/candidate/a;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/controller/a;->f(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/mbridge/msdk/reward/controller/a;->o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/controller/a;->o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mbridge/msdk/reward/controller/a;->b0:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;Z)Z

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/controller/a;->q()V

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->x(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    const-string v3, "2000130"

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v4

    invoke-static {v2, v3, p1, v4, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b()V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v3, :cond_2

    .line 60
    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->x(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;Z)Z

    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    const-string v3, "2000131"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v4

    invoke-static {v2, v3, p1, v4, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a()V

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 69
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 75
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 79
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    .line 80
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 40
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/controller/a;->A(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/entity/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/entity/c;

    move-result-object p3

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->x(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->v()V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/entity/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v1, p3}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    const/4 p2, 0x7

    .line 49
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I

    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;Z)Z

    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a$i;->e()V

    .line 53
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    const-string p3, "2000152"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "RewardVideoController"

    const-string v0, "_2"

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 119
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p2, 0x6

    .line 123
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 126
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 2

    const-string v0, "RewardVideoController"

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 103
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 112
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "RewardVideoController"

    .line 82
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 84
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/controller/a;->x(Lcom/mbridge/msdk/reward/controller/a;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 85
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {p3}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    :try_start_2
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 98
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "RewardVideoController"

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p2, 0x5

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a$i;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i;->c:Lcom/mbridge/msdk/reward/controller/a;

    return-void
.end method
