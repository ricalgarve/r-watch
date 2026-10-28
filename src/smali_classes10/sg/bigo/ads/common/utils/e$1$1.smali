.class final Lsg/bigo/ads/common/utils/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/common/utils/e$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/utils/e$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/e$1$1;->b:Lsg/bigo/ads/common/utils/e$1;

    iput-object p2, p0, Lsg/bigo/ads/common/utils/e$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/utils/e$1$1;->b:Lsg/bigo/ads/common/utils/e$1;

    iget-object v0, v0, Lsg/bigo/ads/common/utils/e$1;->c:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/common/utils/e$1$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
