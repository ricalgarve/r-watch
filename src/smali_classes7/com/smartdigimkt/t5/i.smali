.class public final Lcom/smartdigimkt/t5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    iget-object p2, p2, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    iget-object p2, p2, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    iget-object p1, p1, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    iget-object p1, p1, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/smartdigimkt/t5/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/t5/h;-><init>(Lcom/smartdigimkt/t5/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
