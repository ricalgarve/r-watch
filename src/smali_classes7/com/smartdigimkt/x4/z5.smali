.class public final Lcom/smartdigimkt/x4/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/smartdigimkt/x4/b6;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/b6;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/z5;->c:Lcom/smartdigimkt/x4/b6;

    iput-object p2, p0, Lcom/smartdigimkt/x4/z5;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    iput-object p3, p0, Lcom/smartdigimkt/x4/z5;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/z5;->c:Lcom/smartdigimkt/x4/b6;

    iget-object v0, v0, Lcom/smartdigimkt/x4/b6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/x4/z5;->c:Lcom/smartdigimkt/x4/b6;

    iget-object v1, v1, Lcom/smartdigimkt/x4/b6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/x4/z5;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    iget-object v3, p0, Lcom/smartdigimkt/x4/z5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    return-void
.end method
