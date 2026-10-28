.class public Lcom/bytedance/sdk/openadsdk/qhj/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# instance fields
.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ulu:Lcom/bytedance/sdk/component/fje/buz;

.field private final xt:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->xt:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fje/buz;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->xt:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ulu:Lcom/bytedance/sdk/component/fje/buz;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fje/buz;
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;-><init>(Landroid/widget/ImageView;)V

    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    return-object p2
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/buz;
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fje/buz;)V

    .line 36
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    return-object p2
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/qhj/ulu;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private ihg(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 84
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 88
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ulu:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/ulu;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ulu:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    return-void

    .line 68
    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qhj/ulu$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qhj/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/ulu;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
