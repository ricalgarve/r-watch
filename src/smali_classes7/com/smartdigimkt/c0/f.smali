.class public final Lcom/smartdigimkt/c0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c0/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    iput-object p2, p0, Lcom/smartdigimkt/c0/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/smartdigimkt/c0/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    iget-object v1, p0, Lcom/smartdigimkt/c0/f;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smartdigimkt/c0/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/c0/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    iget-object v1, p0, Lcom/smartdigimkt/c0/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/c0/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
