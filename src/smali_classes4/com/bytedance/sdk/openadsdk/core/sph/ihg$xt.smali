.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field private final dt:I

.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final ulu:I

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/sph/ihg;II)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ihg:Ljava/lang/ref/WeakReference;

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    .line 87
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ulu:I

    .line 88
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->dt:I

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 9

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 100
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void

    .line 112
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->fje()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg;[BLandroid/widget/ImageView;)V

    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ulu:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->dt:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg;Landroid/widget/ImageView;[BII)V

    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    move-object v2, v1

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;->ihg([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ulu:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->dt:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg;Landroid/widget/ImageView;[BII)V

    return-void

    .line 124
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ulu:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->dt:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ulu:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->dt:I

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 126
    new-instance p1, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->xt()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg(Z)Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg()Lcom/bytedance/sdk/component/fje/xt/ulu/fje;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fje/sph;)V

    .line 127
    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;->ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/uq;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void

    .line 137
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;

    const-string v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 146
    const-string v0, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
