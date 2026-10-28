.class Lcom/bytedance/sdk/component/adexpress/uq/qhj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/uq/qhj;->wtz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/qhj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/qhj;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/qhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/qhj;)Landroid/graphics/Bitmap;
    .locals 5

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/qhj;->wtz()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/qhj;->qhj()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/qhj;->xi()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "image_0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Lark20201123-180048_2.png"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-string v2, "hand.png"

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/qhj;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/uq/qhj;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/qhj;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    .line 95
    :cond_1
    const-string v3, "dirName is : "

    const-string v4, "fileName is : "

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 104
    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->fje()Lcom/bytedance/sdk/component/fje/eam;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/uq/qhj$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/qhj$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/qhj$1;Lcom/bytedance/adsdk/xt/qhj;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/wtz;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/qhj;

    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/uq/qhj;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/qhj;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/qhj;Lcom/bytedance/adsdk/xt/qhj;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/qhj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/uq/qhj;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/qhj;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
