.class final Lsg/bigo/ads/ah/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ah/b;->a(Lsg/bigo/ads/y/b;Landroid/widget/ImageView;)V
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/b$8;->b:Lsg/bigo/ads/ah/b;

    iput-object p2, p0, Lsg/bigo/ads/ah/b$8;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/ah/b$8;->a:Landroid/widget/ImageView;

    new-instance v1, Lsg/bigo/ads/ah/b$8$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ah/b$8$1;-><init>(Lsg/bigo/ads/ah/b$8;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
