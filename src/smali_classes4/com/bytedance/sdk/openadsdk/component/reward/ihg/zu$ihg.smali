.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field private final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final ulu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->ihg:Ljava/lang/ref/WeakReference;

    .line 339
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->xt:Ljava/lang/String;

    .line 340
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->ulu:Ljava/lang/ref/WeakReference;

    .line 341
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->ulu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 385
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    .line 386
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->xt:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->ulu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    .line 355
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->xt:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;ILjava/lang/String;)V

    return-void

    .line 360
    :cond_2
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 361
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 362
    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    .line 364
    instance-of v2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v2, :cond_4

    .line 365
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 368
    :cond_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)V

    :cond_6
    :goto_1
    return-void
.end method
