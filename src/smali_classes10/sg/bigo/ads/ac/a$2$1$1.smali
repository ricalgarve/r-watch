.class final Lsg/bigo/ads/ac/a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ac/a$2$1;->run()V
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
.field final synthetic a:Lsg/bigo/ads/ac/a$2$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ac/a$2$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$2$1$1;->a:Lsg/bigo/ads/ac/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1$1;->a:Lsg/bigo/ads/ac/a$2$1;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1$1;->a:Lsg/bigo/ads/ac/a$2$1;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ac/a$a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
