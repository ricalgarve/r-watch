.class Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->coo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->xi(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->lem(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->qhj(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->fy(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->hro(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Lcom/bytedance/adsdk/ugeno/core/uq;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->sph(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Ljava/lang/String;

    :cond_1
    return-void
.end method
