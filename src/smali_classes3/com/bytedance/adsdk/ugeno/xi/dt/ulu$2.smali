.class Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->qhj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fy(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->sph(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->eam(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;

    :cond_1
    return-void
.end method
