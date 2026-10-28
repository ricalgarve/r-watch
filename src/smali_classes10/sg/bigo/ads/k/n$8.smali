.class final Lsg/bigo/ads/k/n$8;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/n;->a(Lsg/bigo/ads/bs/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/n$8;->a:Lsg/bigo/ads/k/n;

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/bs/b$a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/n$8;->a:Lsg/bigo/ads/k/n;

    invoke-static {v0}, Lsg/bigo/ads/k/n;->i(Lsg/bigo/ads/k/n;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/n$8;->a:Lsg/bigo/ads/k/n;

    invoke-static {v0}, Lsg/bigo/ads/k/n;->i(Lsg/bigo/ads/k/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
