.class final Lsg/bigo/ads/k/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/g$2;->a:Lsg/bigo/ads/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/k/g$2;->a:Lsg/bigo/ads/k/g;

    iget-object v0, p1, Lsg/bigo/ads/k/g;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/k/g;->b(I)V

    return-void
.end method
