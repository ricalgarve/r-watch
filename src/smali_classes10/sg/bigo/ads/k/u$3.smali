.class final Lsg/bigo/ads/k/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/k/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u$3;->c:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/u$3;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lsg/bigo/ads/k/u$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/k/u$3;->c:Lsg/bigo/ads/k/u;

    iget-object v0, p0, Lsg/bigo/ads/k/u$3;->a:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lsg/bigo/ads/k/u$3;->b:Z

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/k/u;->a(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Z)V

    return-void
.end method
