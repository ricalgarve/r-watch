.class public final Lcom/thinkup/core/common/nq/m/d0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/m/m;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/nq/m/dm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkup/core/common/nq/m/dm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/m/m;)V

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance p1, Lcom/thinkup/core/common/nq/m/dd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/thinkup/core/common/nq/m/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/nq/m/dm;I)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nq/m/dd;->d(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 30
    invoke-interface {p3}, Lcom/thinkup/core/common/nq/m/m;->d()V

    :cond_2
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/m/m;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/thinkup/core/common/nq/m/dm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkup/core/common/nq/m/dm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/m/m;)V

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    new-instance p1, Lcom/thinkup/core/common/nq/m/q;

    invoke-direct {p1}, Lcom/thinkup/core/common/nq/m/q;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Lcom/thinkup/core/common/nq/m/dd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/thinkup/core/common/nq/m/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/nq/m/dm;I)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nq/m/dd;->d(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void
.end method
