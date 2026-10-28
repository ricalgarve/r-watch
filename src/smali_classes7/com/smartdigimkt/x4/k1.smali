.class public final Lcom/smartdigimkt/x4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/k1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/smartdigimkt/x4/k1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x4/k1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/v6/o;

    iget-object v4, p0, Lcom/smartdigimkt/x4/k1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3, v0, v0}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->j:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x4/k1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/x4/l1;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/l1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
