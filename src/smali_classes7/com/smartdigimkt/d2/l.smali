.class public final Lcom/smartdigimkt/d2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/l;->c:Lcom/smartdigimkt/d2/m;

    iput p2, p0, Lcom/smartdigimkt/d2/l;->a:I

    iput-object p3, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Lcom/smartdigimkt/d2/l;->a:I

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x322

    if-eq p2, v0, :cond_0

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 27
    :cond_0
    new-instance p2, Lcom/smartdigimkt/d2/k;

    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/d2/k;-><init>(Lcom/smartdigimkt/d2/l;Landroid/graphics/Bitmap;)V

    .line 44
    invoke-static {}, Lcom/smartdigimkt/n0/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sdm_icon_play_bg"

    const-string v0, "drawable"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/d2/l;->c:Lcom/smartdigimkt/d2/m;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "#FF5F5F5F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sdm_icon_play_bg"

    const-string v1, "drawable"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/d2/l;->c:Lcom/smartdigimkt/d2/m;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "#FF5F5F5F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
