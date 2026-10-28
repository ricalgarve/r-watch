.class final Lcom/thinkup/core/common/res/m$3;
.super Lcom/thinkup/core/common/res/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/res/n<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/res/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/m;I)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/res/n;-><init>(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/ref/SoftReference;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;Ljava/util/Map;)Ljava/util/Map;

    :cond_1
    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr v0, p2

    .line 220
    iget-object p2, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {p2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 224
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {p2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private d(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/res/n;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 238
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 246
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 207
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    .line 1211
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1213
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;Ljava/util/Map;)Ljava/util/Map;

    :cond_1
    if-eqz p2, :cond_2

    .line 1218
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr v0, p2

    .line 1220
    iget-object p2, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {p2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 1224
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {p2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 1226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 207
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/ref/SoftReference;

    check-cast p4, Ljava/lang/ref/SoftReference;

    .line 1235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/res/n;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 1238
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1242
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/thinkup/core/common/res/m$3;->d:Lcom/thinkup/core/common/res/m;

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 1246
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1249
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
