.class Lcom/bytedance/adsdk/ugeno/xt/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xt/ulu;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 563
    const-string p1, "GesThrough_UGenWidget"

    const-string v0, "UGenWidget onClick handling"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;->moz:Lcom/bytedance/adsdk/ugeno/core/eam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;->moz:Lcom/bytedance/adsdk/ugeno/core/eam;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;->re:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/sph;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    :cond_0
    return-void
.end method
