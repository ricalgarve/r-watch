.class public final Lcom/smartdigimkt/x4/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/k2;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/j2;->a:Lcom/smartdigimkt/x4/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x4/j2;->a:Lcom/smartdigimkt/x4/k2;

    iget-object v0, v0, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/j2;->a:Lcom/smartdigimkt/x4/k2;

    iget-object v0, v0, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smartdigimkt/x4/j2;->a:Lcom/smartdigimkt/x4/k2;

    iget-object v1, v1, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/x4/j2;->a:Lcom/smartdigimkt/x4/k2;

    iget-object p1, p1, Lcom/smartdigimkt/x4/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    return-void
.end method
