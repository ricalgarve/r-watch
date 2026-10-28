.class Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ihg"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

.field private xt:Lcom/bytedance/sdk/component/fje/buz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Lcom/bytedance/sdk/component/fje/buz;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->xt:Lcom/bytedance/sdk/component/fje/buz;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;)Lcom/bytedance/sdk/component/fje/buz;
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->xt:Lcom/bytedance/sdk/component/fje/buz;

    return-object p0
.end method

.method private ihg(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 648
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xi(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->xt:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_1

    .line 667
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->dt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v1

    .line 590
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 591
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 592
    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 598
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 599
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 600
    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 614
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ztk(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/wtz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ztk(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/wtz;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/wtz;->ihg(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 617
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/lem;->ihg(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;Lcom/bytedance/sdk/component/fje/lem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->xt:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_4

    .line 634
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    :cond_4
    return-void
.end method
