.class public final Lcom/smartdigimkt/x4/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/n3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/m3;->a:Lcom/smartdigimkt/x4/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/m3;->a:Lcom/smartdigimkt/x4/n3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/m3;->a:Lcom/smartdigimkt/x4/n3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x4/m3;->a:Lcom/smartdigimkt/x4/n3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
