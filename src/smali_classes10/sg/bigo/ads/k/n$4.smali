.class final Lsg/bigo/ads/k/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lsg/bigo/ads/k/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/n;FF)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/n$4;->c:Lsg/bigo/ads/k/n;

    iput p2, p0, Lsg/bigo/ads/k/n$4;->a:F

    iput p3, p0, Lsg/bigo/ads/k/n$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/n$4;->c:Lsg/bigo/ads/k/n;

    iget v1, p0, Lsg/bigo/ads/k/n$4;->b:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/k/n;->b(Lsg/bigo/ads/k/n;I)V

    return-void
.end method
