.class public final Lcom/smartdigimkt/d2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/d2/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/k;->b:Lcom/smartdigimkt/d2/l;

    iput-object p2, p0, Lcom/smartdigimkt/d2/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d2/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/d2/k;->b:Lcom/smartdigimkt/d2/l;

    iget-object v1, v1, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/d2/j;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/d2/j;-><init>(Lcom/smartdigimkt/d2/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
