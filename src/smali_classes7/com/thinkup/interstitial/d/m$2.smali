.class final Lcom/thinkup/interstitial/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/ref/WeakReference;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/interstitial/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$2;->o:Lcom/thinkup/interstitial/d/m;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/m$2;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/m$2;->m:Ljava/lang/String;

    iput p4, p0, Lcom/thinkup/interstitial/d/m$2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 181
    sget-object v0, Lcom/thinkup/interstitial/d/m;->d:Ljava/lang/String;

    const-string v1, "load: image load fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p2, p0, Lcom/thinkup/interstitial/d/m$2;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$2;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    iget p1, p0, Lcom/thinkup/interstitial/d/m$2;->n:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$2;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$2;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
