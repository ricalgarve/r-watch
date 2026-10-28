.class final Lsg/bigo/ads/ae/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ae/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/a$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/a$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ae/a$2$1;->a:Lsg/bigo/ads/ae/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$2$1;->a:Lsg/bigo/ads/ae/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->g(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/a$2$1;->a:Lsg/bigo/ads/ae/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->h(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/a$2$1;->a:Lsg/bigo/ads/ae/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->c(Lsg/bigo/ads/ae/a;)Z

    iget-object v0, p0, Lsg/bigo/ads/ae/a$2$1;->a:Lsg/bigo/ads/ae/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->d(Lsg/bigo/ads/ae/a;)V

    return-void
.end method
