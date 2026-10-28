.class public final Lsg/bigo/ads/core/adview/f;
.super Lsg/bigo/ads/core/adview/c;

# interfaces
.implements Lsg/bigo/ads/api/MediaView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/adview/f$a;,
        Lsg/bigo/ads/core/adview/f$b;
    }
.end annotation


# instance fields
.field public b:Lsg/bigo/ads/cv/f;

.field public c:Lsg/bigo/ads/common/view/AdImageView;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lsg/bigo/ads/api/VideoController;

.field public g:Z

.field public h:Lsg/bigo/ads/di/e;

.field public i:Lsg/bigo/ads/core/adview/h;

.field private j:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->g:Z

    return-void
.end method

.method private b(II)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lsg/bigo/ads/cv/e;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v1}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cv/e;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    iget-boolean v1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/e;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V
    .locals 7

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "Invalid http url"

    const/4 v0, 0x0

    const/16 v1, 0x519

    invoke-interface {p2, v1, p1, v0}, Lsg/bigo/ads/bi/g;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->y()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v3, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v3}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_1
    iget v1, v1, Lsg/bigo/ads/ak/b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    const/16 v4, 0x11

    const/4 v5, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/AdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/bi/g;)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->am()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p2

    const/16 v1, 0x1c

    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "image/gif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "image/webp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    if-nez p2, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    if-eqz p2, :cond_7

    new-instance v1, Lsg/bigo/ads/core/adview/f$b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/f$b;-><init>(Lsg/bigo/ads/core/adview/f;)V

    invoke-virtual {p2, v1}, Lsg/bigo/ads/di/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lsg/bigo/ads/di/e;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    invoke-virtual {p2, v1}, Lsg/bigo/ads/di/e;->setHorizontalScrollBarEnabled(Z)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    invoke-virtual {p2}, Lsg/bigo/ads/di/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    new-instance v1, Lsg/bigo/ads/core/adview/f$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/f$1;-><init>(Lsg/bigo/ads/core/adview/f;)V

    invoke-virtual {p2, v1}, Lsg/bigo/ads/di/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    new-instance v1, Lsg/bigo/ads/core/adview/f$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/f$2;-><init>(Lsg/bigo/ads/core/adview/f;)V

    invoke-virtual {p2, v1}, Lsg/bigo/ads/di/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width, height=device-height, initial-scale=1.0\'/><style>html, body {  margin:0;  padding:0;  width:100%;  height:100%;  background:transparent;}body {  display:flex;  justify-content:center;  align-items:center;}img {  max-width:100%;  max-height:100%;  width:auto;  height:auto;  object-fit:contain;}</style></head><body><img src=\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' /></body></html>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/di/e;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-boolean p2, p0, Lsg/bigo/ads/core/adview/f;->g:Z

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dg/c;)V
    .locals 8

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->y()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v5

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    iget v1, p2, Lsg/bigo/ads/dd/p;->x:I

    iget p2, p2, Lsg/bigo/ads/dd/p;->w:I

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget v2, v0, Lsg/bigo/ads/api/core/n;->a:I

    if-lez v2, :cond_0

    iget v1, v0, Lsg/bigo/ads/api/core/n;->a:I

    :cond_0
    iget v2, v0, Lsg/bigo/ads/api/core/n;->b:I

    if-lez v2, :cond_1

    iget p2, v0, Lsg/bigo/ads/api/core/n;->b:I

    :cond_1
    move v4, p2

    move v3, v1

    new-instance v1, Lsg/bigo/ads/cv/e;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cv/e;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    iget-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    invoke-virtual {v1, p1}, Lsg/bigo/ads/cv/e;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v6, p1}, Lsg/bigo/ads/cm/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/cv/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lsg/bigo/ads/cv/e;->setOnEventListener(Lsg/bigo/ads/dg/c;)V

    new-instance p1, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {p1, v1}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object v1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    return-void
.end method

.method public final a(Lsg/bigo/ads/cv/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    instance-of v1, v0, Lsg/bigo/ads/cv/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/cv/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/e;->setIVideoPlayerViewListener(Lsg/bigo/ads/cv/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/cv/d;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/d;->setVPAIDClickable(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object v0, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/f;->setClickable(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cv/f;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    return v0
.end method

.method public final a(II)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/f;->b(II)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/f;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/adview/c;->a(II)Z

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/f;->a(I)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cv/f;->performClick()Z

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
