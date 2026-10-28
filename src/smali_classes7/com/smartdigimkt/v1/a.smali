.class public final Lcom/smartdigimkt/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/a;->a:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/smartdigimkt/v1/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/v1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/v1/a;->b:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/v1/a;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
