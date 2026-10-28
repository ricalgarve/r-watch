.class final Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/dt/wtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ulu;->ihg(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 269
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

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$1;

    const-string v2, "SwiperView://slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$3;

    const-string v2, "SwiperView://finish"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$4;

    const-string v2, "SwiperView://reloop"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$5;

    const-string v2, "renderDidFinish"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$6;

    const-string v2, "Lottie://state"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$7;

    const-string v2, "videoProgress"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$8;

    const-string v2, "videoFail"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$9;

    const-string v2, "show"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$10;

    const-string v2, "ProgressBar://progress"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$2;

    const-string v2, "countdown"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
