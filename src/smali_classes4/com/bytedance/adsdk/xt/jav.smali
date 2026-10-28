.class public Lcom/bytedance/adsdk/xt/jav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ihg:Z

.field private final ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/uq/dt;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/jav;->ihg:Z

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/jav;->xt:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/jav;->ulu:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/xt/jav$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/xt/jav$1;-><init>(Lcom/bytedance/adsdk/xt/jav;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/jav;->dt:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;F)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/jav;->ihg:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/jav;->ulu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/uq/dt;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/bytedance/adsdk/xt/uq/dt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/uq/dt;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/jav;->ulu:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/xt/uq/dt;->ihg(F)V

    .line 54
    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/jav;->xt:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method ihg(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/jav;->ihg:Z

    return-void
.end method
