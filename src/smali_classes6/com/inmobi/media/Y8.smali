.class public final Lcom/inmobi/media/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/ads/InMobiAudio;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/ads/InMobiAudio;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/J3;->b(F)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/ads/InMobiAudio;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/J3;->b(F)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    const-string v1, "InMobiAudio"

    const-string v2, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
