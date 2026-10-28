.class final Lsg/bigo/ads/k/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/b;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/k/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/b;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b$4;->b:Lsg/bigo/ads/k/b;

    iput p2, p0, Lsg/bigo/ads/k/b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/b$4;->b:Lsg/bigo/ads/k/b;

    iget-object v0, v0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/k/b$4$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/b$4$1;-><init>(Lsg/bigo/ads/k/b$4;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
