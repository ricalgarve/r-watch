.class Lcom/bytedance/adsdk/ugeno/xt/ulu$1;
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

    .line 549
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 552
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;->mw:Lcom/bytedance/adsdk/ugeno/core/wtz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt/ulu$1;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Z

    :cond_0
    return-void
.end method
