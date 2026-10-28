.class final Lsg/bigo/ads/common/utils/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/e;->a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/e$4;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsg/bigo/ads/common/utils/e$4;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/utils/e$4;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/utils/e$4;->b:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/utils/e$4;->a:Landroid/graphics/Bitmap;

    :goto_0
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
