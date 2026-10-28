.class Lcom/bytedance/adsdk/ugeno/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fje;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xt;->ihg(Lcom/bytedance/adsdk/ugeno/core/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xt;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt$1;->ihg:Lcom/bytedance/adsdk/ugeno/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;",
            ">;)V"
        }
    .end annotation

    .line 435
    const-string/jumbo p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "slide"

    .line 436
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "touchStart"

    .line 437
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "touchEnd"

    .line 438
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt$1;->ihg:Lcom/bytedance/adsdk/ugeno/xt;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xt;->ihg(Lcom/bytedance/adsdk/ugeno/xt;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 440
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xt$1;->ihg:Lcom/bytedance/adsdk/ugeno/xt;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xt;->xt(Lcom/bytedance/adsdk/ugeno/xt;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/uq/xt;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/uq/xt;->uq()V

    :cond_1
    return-void
.end method
