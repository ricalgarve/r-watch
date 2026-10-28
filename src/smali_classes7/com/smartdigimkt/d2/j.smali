.class public final Lcom/smartdigimkt/d2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/d2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/k;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/j;->b:Lcom/smartdigimkt/d2/k;

    iput-object p2, p0, Lcom/smartdigimkt/d2/j;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d2/j;->b:Lcom/smartdigimkt/d2/k;

    iget-object v0, v0, Lcom/smartdigimkt/d2/k;->b:Lcom/smartdigimkt/d2/l;

    iget-object v0, v0, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/d2/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
