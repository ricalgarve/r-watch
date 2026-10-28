.class final Lsg/bigo/ads/k/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/i;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/k/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    iput-object p2, p0, Lsg/bigo/ads/k/i$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    iget-object v0, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/k/i$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/i$2$1;-><init>(Lsg/bigo/ads/k/i$2;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
