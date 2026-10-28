.class public final Lcom/smartdigimkt/x4/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/g5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/f5;->a:Lcom/smartdigimkt/x4/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/f5;->a:Lcom/smartdigimkt/x4/g5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iget-object v0, v0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/x4/f5;->a:Lcom/smartdigimkt/x4/g5;

    iget-object p1, p1, Lcom/smartdigimkt/x4/g5;->b:Lcom/smartdigimkt/x4/h5;

    iget-object p1, p1, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
