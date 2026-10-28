.class final Lsg/bigo/ads/common/utils/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/common/utils/e$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsg/bigo/ads/common/utils/e$1;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/utils/e$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/common/utils/e$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/utils/e$1;->c:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/utils/e$1$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/utils/e$1$1;-><init>(Lsg/bigo/ads/common/utils/e$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
