.class final Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseShakeView;->setShakeSetting(Lcom/thinkup/core/common/dm/nq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    .line 306
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/common/res/q;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v4, v4, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->q:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    .line 1186
    iget-object v4, v3, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1189
    iget-object v4, v3, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1190
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1194
    :cond_0
    invoke-virtual {v2, v3, v0, v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1195
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    iget-object v0, v3, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 310
    :goto_1
    iput-object v4, v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dn:Landroid/graphics/Bitmap;

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    return-void
.end method
