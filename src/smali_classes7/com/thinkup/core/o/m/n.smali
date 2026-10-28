.class public final Lcom/thinkup/core/o/m/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/o/m/m;


# static fields
.field private static final d:Ljava/lang/String; = "PlacementStatRecWrapper"


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Lcom/thinkup/core/o/m/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/thinkup/core/o/m/o;

    invoke-direct {v0}, Lcom/thinkup/core/o/m/o;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    .line 31
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/o/m/n;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/o/m/n;)Lcom/thinkup/core/o/m/m;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    return-object p0
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/o/m/n;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/o/m/m;->d(Ljava/lang/String;ILcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/thinkup/core/o/d/o;

    invoke-direct {p1}, Lcom/thinkup/core/o/d/o;-><init>()V

    return-object p1
.end method

.method public final d(ILjava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getStatisticsBeanList method cannot be called from the main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/o/m/m;->d(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 74
    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getUserValueParams method cannot be called from the main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/o/m/m;->d(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 2

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 82
    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getUserValueParams with count method cannot be called from the main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/o/m/m;->d(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/thinkup/core/o/m/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/o/m/n$2;-><init>(Lcom/thinkup/core/o/m/n;Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 7

    .line 36
    new-instance v0, Lcom/thinkup/core/o/m/n$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/o/m/n$1;-><init>(Lcom/thinkup/core/o/m/n;Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/o/m/n;->n:Lcom/thinkup/core/o/m/m;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/thinkup/core/o/m/m;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
