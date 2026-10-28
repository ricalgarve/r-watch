.class public Lsg/bigo/ads/api/PopupAdActivity;
.super Lsg/bigo/ads/api/AdActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/AdActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/api/PopupAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
