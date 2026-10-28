.class final Lsg/bigo/ads/ad/banner/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/c$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$b$1;->a:Lsg/bigo/ads/ad/banner/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$b$1;->a:Lsg/bigo/ads/ad/banner/c$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$b;->b()V

    return-void
.end method
