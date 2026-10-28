.class final Lcom/thinkup/core/common/m0/dd/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0/dd/n;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/BaseAd;

.field final synthetic m:Lcom/thinkup/core/common/m0/dd/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0/dd/n;Lcom/thinkup/core/api/BaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/thinkup/core/common/m0/dd/n$1;->m:Lcom/thinkup/core/common/m0/dd/n;

    iput-object p2, p0, Lcom/thinkup/core/common/m0/dd/n$1;->d:Lcom/thinkup/core/api/BaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n$1;->m:Lcom/thinkup/core/common/m0/dd/n;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/n;->d(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n$1;->m:Lcom/thinkup/core/common/m0/dd/n;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/n;->d(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v0, "load image fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "10011"

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 76
    iget-object p2, p0, Lcom/thinkup/core/common/m0/dd/n$1;->d:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n$1;->m:Lcom/thinkup/core/common/m0/dd/n;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/n;->d(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n$1;->m:Lcom/thinkup/core/common/m0/dd/n;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/n;->d(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/thinkup/core/api/BaseAd;

    new-instance v0, Lcom/thinkup/core/common/m0/dd/o;

    iget-object v1, p0, Lcom/thinkup/core/common/m0/dd/n$1;->d:Lcom/thinkup/core/api/BaseAd;

    iget-object v2, p0, Lcom/thinkup/core/common/m0/dd/n$1;->m:Lcom/thinkup/core/common/m0/dd/n;

    invoke-static {v2}, Lcom/thinkup/core/common/m0/dd/n;->m(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/common/m0/o/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/o/m;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/m0/dd/o;-><init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
