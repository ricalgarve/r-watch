.class final Lsg/bigo/ads/ac/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lsg/bigo/ads/ac/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ac/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$4;->b:Lsg/bigo/ads/ac/a;

    iput-object p2, p0, Lsg/bigo/ads/ac/a$4;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ac/a$4;->a:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/ac/a$4;->b:Lsg/bigo/ads/ac/a;

    invoke-static {p2, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p2, p0, Lsg/bigo/ads/ac/a$4;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
