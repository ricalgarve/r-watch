.class public final Lcom/smartdigimkt/x4/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/v5;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

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
    iget-object v0, p0, Lcom/smartdigimkt/x4/v5;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/v5;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
