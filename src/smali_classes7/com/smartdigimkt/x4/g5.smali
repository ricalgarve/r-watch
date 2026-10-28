.class public final Lcom/smartdigimkt/x4/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/x4/h5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/h5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iput-object p2, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object v1, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x4/g5;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/smartdigimkt/x4/f5;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/f5;-><init>(Lcom/smartdigimkt/x4/g5;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/f8/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
