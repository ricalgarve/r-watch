.class final Lsg/bigo/ads/ad/banner/i$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/i$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/i$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$b$1;->a:Lsg/bigo/ads/ad/banner/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$b$1;->a:Lsg/bigo/ads/ad/banner/i$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/i$b;->c:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->e(Lsg/bigo/ads/ad/banner/i;)V

    return-void
.end method
