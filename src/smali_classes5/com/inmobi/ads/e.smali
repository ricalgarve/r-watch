.class public final Lcom/inmobi/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/ra;

.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/media/ra;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/ra;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/sa;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 6
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final preload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Sg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "<set-?>"

    const-string v3, "Preload"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, v0, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Sg;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v3}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    :cond_0
    const-string v4, "intHtml"

    .line 18
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/inmobi/media/sa;->a(Lcom/inmobi/media/Sg;Landroid/content/Context;ZLjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/ra;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/sa;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method
