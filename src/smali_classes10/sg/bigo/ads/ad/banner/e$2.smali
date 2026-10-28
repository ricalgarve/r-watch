.class final Lsg/bigo/ads/ad/banner/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$2;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/ad/banner/f$a;->a()Lsg/bigo/ads/ad/banner/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e$2;->a:Lsg/bigo/ads/ad/banner/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/f;->b(Lsg/bigo/ads/d/c;)Z

    return-void
.end method
