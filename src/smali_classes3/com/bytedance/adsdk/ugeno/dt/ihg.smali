.class public Lcom/bytedance/adsdk/ugeno/dt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/dt/wtz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/ztk;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg$1;

    const-string/jumbo v2, "slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/ihg$1;-><init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg$2;

    const-string/jumbo v2, "tap"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/ihg$2;-><init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg$3;

    const-string/jumbo v2, "timer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/ihg$3;-><init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg$4;

    const-string/jumbo v2, "touchStart"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/ihg$4;-><init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg$5;

    const-string/jumbo v2, "touchEnd"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/ihg$5;-><init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg$6;

    const-string v2, "animateState"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/ihg$6;-><init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
