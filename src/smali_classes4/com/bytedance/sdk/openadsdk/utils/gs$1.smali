.class final Lcom/bytedance/sdk/openadsdk/utils/gs$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference<",
        "Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(IFZ)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;",
            ">;>;)Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/gs$1;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_0

    .line 80
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
