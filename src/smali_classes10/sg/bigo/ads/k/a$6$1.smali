.class final Lsg/bigo/ads/k/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/k/a$6;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/a$6;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/a$6$1;->b:Lsg/bigo/ads/k/a$6;

    iput p2, p0, Lsg/bigo/ads/k/a$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/a$6$1;->b:Lsg/bigo/ads/k/a$6;

    iget-object v0, v0, Lsg/bigo/ads/k/a$6;->a:Landroid/widget/TextView;

    iget v1, p0, Lsg/bigo/ads/k/a$6$1;->a:I

    iget-object v2, p0, Lsg/bigo/ads/k/a$6$1;->b:Lsg/bigo/ads/k/a$6;

    iget-object v2, v2, Lsg/bigo/ads/k/a$6;->b:Lsg/bigo/ads/bs/b$a;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    return-void
.end method
