.class final Lsg/bigo/ads/ad/banner/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$3;->a:Lsg/bigo/ads/ad/banner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$3;->a:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->d(Lsg/bigo/ads/ad/banner/i;)Landroid/view/View;

    return-void
.end method
