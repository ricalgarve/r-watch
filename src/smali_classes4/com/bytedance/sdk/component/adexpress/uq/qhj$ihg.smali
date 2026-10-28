.class Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/uq/qhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field private final dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/uq/qhj;",
            ">;"
        }
    .end annotation
.end field

.field private final ulu:Ljava/lang/String;

.field private final xt:Lcom/bytedance/adsdk/xt/qhj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/qhj;Lcom/bytedance/adsdk/xt/qhj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/uq/qhj;",
            "Lcom/bytedance/adsdk/xt/qhj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->ihg:Ljava/lang/ref/WeakReference;

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->xt:Lcom/bytedance/adsdk/xt/qhj;

    .line 133
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->ulu:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->dt:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 3

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->xt()Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->xt:Lcom/bytedance/adsdk/xt/qhj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/qhj;->ihg()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->xt:Lcom/bytedance/adsdk/xt/qhj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/qhj;->xt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->dt:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->ulu:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/uq/qhj;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/qhj$ihg;->xt:Lcom/bytedance/adsdk/xt/qhj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/qhj;->wtz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/uq/qhj;->ihg(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
