.class final Lcom/thinkup/core/common/m0/dd/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0/dd/m;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/BaseAd;

.field final synthetic m:Lcom/thinkup/core/api/TUBiddingResult;

.field final synthetic n:Lcom/thinkup/core/common/m0/dd/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0/dd/m;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUBiddingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/thinkup/core/common/m0/dd/m$1;->n:Lcom/thinkup/core/common/m0/dd/m;

    iput-object p2, p0, Lcom/thinkup/core/common/m0/dd/m$1;->d:Lcom/thinkup/core/api/BaseAd;

    iput-object p3, p0, Lcom/thinkup/core/common/m0/dd/m$1;->m:Lcom/thinkup/core/api/TUBiddingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/m$1;->n:Lcom/thinkup/core/common/m0/dd/m;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/m;->d(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/api/TUBiddingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/m$1;->n:Lcom/thinkup/core/common/m0/dd/m;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/m;->d(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/api/TUBiddingListener;

    move-result-object p1

    const-string v0, "load image failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 78
    iget-object p2, p0, Lcom/thinkup/core/common/m0/dd/m$1;->d:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/m$1;->n:Lcom/thinkup/core/common/m0/dd/m;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/m;->d(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/api/TUBiddingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/m$1;->n:Lcom/thinkup/core/common/m0/dd/m;

    invoke-static {p1}, Lcom/thinkup/core/common/m0/dd/m;->d(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/api/TUBiddingListener;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/m0/dd/m$1;->m:Lcom/thinkup/core/api/TUBiddingResult;

    new-instance v0, Lcom/thinkup/core/common/m0/dd/o;

    iget-object v1, p0, Lcom/thinkup/core/common/m0/dd/m$1;->d:Lcom/thinkup/core/api/BaseAd;

    iget-object v2, p0, Lcom/thinkup/core/common/m0/dd/m$1;->n:Lcom/thinkup/core/common/m0/dd/m;

    invoke-static {v2}, Lcom/thinkup/core/common/m0/dd/m;->m(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/common/m0/o/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/o/m;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/m0/dd/o;-><init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V

    invoke-interface {p1, p2, v0}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
