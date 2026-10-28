.class public final Lcom/smartdigimkt/a5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/a5/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a5/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/h;->b:Lcom/smartdigimkt/a5/j;

    iput-object p2, p0, Lcom/smartdigimkt/a5/h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a5/h;->b:Lcom/smartdigimkt/a5/j;

    iget-object v0, v0, Lcom/smartdigimkt/a5/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/a5/h;->b:Lcom/smartdigimkt/a5/j;

    iget-object v1, v1, Lcom/smartdigimkt/a5/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/a5/h;->b:Lcom/smartdigimkt/a5/j;

    iget-object v2, v2, Lcom/smartdigimkt/a5/j;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    iget-object v3, p0, Lcom/smartdigimkt/a5/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    return-void
.end method
