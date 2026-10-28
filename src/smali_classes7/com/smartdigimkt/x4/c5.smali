.class public final Lcom/smartdigimkt/x4/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v1

    .line 12
    iget v4, v1, Lcom/smartdigimkt/m5/q;->g:I

    if-nez v4, :cond_0

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lcom/smartdigimkt/m5/q;->g:I

    .line 15
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/m5/q;->g:I

    .line 16
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v4

    .line 17
    iget v5, v4, Lcom/smartdigimkt/m5/q;->h:I

    if-nez v5, :cond_1

    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Lcom/smartdigimkt/m5/q;->h:I

    .line 20
    :cond_1
    iget v4, v4, Lcom/smartdigimkt/m5/q;->h:I

    .line 21
    div-int/2addr v1, v0

    .line 22
    div-int/2addr v4, v0

    sub-int/2addr v3, v1

    int-to-double v0, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr v2, v4

    int-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
