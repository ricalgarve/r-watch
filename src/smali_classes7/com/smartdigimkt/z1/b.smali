.class public final Lcom/smartdigimkt/z1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/smartdigimkt/z1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z1/c;Landroid/graphics/Bitmap;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    iput-object p2, p0, Lcom/smartdigimkt/z1/b;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/smartdigimkt/z1/b;->b:I

    iput p4, p0, Lcom/smartdigimkt/z1/b;->c:F

    iput p5, p0, Lcom/smartdigimkt/z1/b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z1/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/z1/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    sget v2, Lcom/smartdigimkt/w1/b;->j:I

    .line 4
    new-instance v2, Lcom/smartdigimkt/w1/a;

    invoke-direct {v2}, Lcom/smartdigimkt/w1/a;-><init>()V

    .line 5
    iget v3, p0, Lcom/smartdigimkt/z1/b;->b:I

    .line 6
    iput v3, v2, Lcom/smartdigimkt/w1/a;->e:I

    .line 7
    iput-object v0, v2, Lcom/smartdigimkt/w1/a;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object v1, v2, Lcom/smartdigimkt/w1/a;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 9
    iget v0, p0, Lcom/smartdigimkt/z1/b;->c:F

    iget v1, p0, Lcom/smartdigimkt/z1/b;->d:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 10
    iput v0, v2, Lcom/smartdigimkt/w1/a;->f:F

    .line 11
    iput v1, v2, Lcom/smartdigimkt/w1/a;->g:F

    goto :goto_0

    .line 12
    :cond_0
    iput v1, v2, Lcom/smartdigimkt/w1/a;->f:F

    .line 13
    iput v0, v2, Lcom/smartdigimkt/w1/a;->g:F

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/z1/b;->c:F

    .line 15
    iput v0, v2, Lcom/smartdigimkt/w1/a;->f:F

    .line 16
    iget v0, p0, Lcom/smartdigimkt/z1/b;->d:F

    .line 17
    iput v0, v2, Lcom/smartdigimkt/w1/a;->g:F

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Lcom/smartdigimkt/z1/a;

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/z1/a;-><init>(Lcom/smartdigimkt/z1/b;Lcom/smartdigimkt/w1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
