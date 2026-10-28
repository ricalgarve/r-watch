.class final Lsg/bigo/ads/common/utils/e$2;
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
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/e$2;->a:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lsg/bigo/ads/common/utils/e$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/utils/e$2;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/common/utils/e$2;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
