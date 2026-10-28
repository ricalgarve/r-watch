.class final Lsg/bigo/ads/v/a$a;
.super Lsg/bigo/ads/di/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/di/c;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/v/a$a;->a:Lsg/bigo/ads/v/a;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lsg/bigo/ads/v/a$a;->a:Lsg/bigo/ads/v/a;

    iget-object p1, p1, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    if-le p2, p1, :cond_1

    const/16 p1, 0x5f

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/a$a;->a:Lsg/bigo/ads/v/a;

    iget-object p1, p1, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
