.class public final Lcom/smartdigimkt/x4/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    new-instance v0, Lcom/smartdigimkt/x4/l3;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x4/l3;-><init>(Lcom/smartdigimkt/x4/n3;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/x4/m3;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/m3;-><init>(Lcom/smartdigimkt/x4/n3;)V

    .line 31
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load: image load fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
