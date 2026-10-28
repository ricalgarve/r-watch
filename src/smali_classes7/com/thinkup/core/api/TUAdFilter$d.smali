.class final Lcom/thinkup/core/api/TUAdFilter$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field filterCondition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field filterData:Lcom/thinkup/core/common/dm/mdn;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdFilter$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/thinkup/core/common/dm/mdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/mdn;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->filterCondition:Ljava/util/Map;

    .line 198
    iput-object p2, p0, Lcom/thinkup/core/api/TUAdFilter$d;->filterData:Lcom/thinkup/core/common/dm/mdn;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->list:Ljava/util/List;

    .line 201
    new-instance p2, Lcom/thinkup/core/api/TUAdFilter$q;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdFilter$q;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->list:Ljava/util/List;

    new-instance p2, Lcom/thinkup/core/api/TUAdFilter$o;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdFilter$o;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->list:Ljava/util/List;

    new-instance p2, Lcom/thinkup/core/api/TUAdFilter$d0;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdFilter$d0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->list:Ljava/util/List;

    new-instance p2, Lcom/thinkup/core/api/TUAdFilter$n;

    invoke-direct {p2}, Lcom/thinkup/core/api/TUAdFilter$n;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final filter()Lcom/thinkup/core/api/AdError;
    .locals 6

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->list:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/thinkup/core/api/TUAdFilter$d;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/api/TUAdFilter$m;

    .line 212
    iget-object v4, p0, Lcom/thinkup/core/api/TUAdFilter$d;->filterCondition:Ljava/util/Map;

    iget-object v5, p0, Lcom/thinkup/core/api/TUAdFilter$d;->filterData:Lcom/thinkup/core/common/dm/mdn;

    invoke-interface {v3, v4, v5}, Lcom/thinkup/core/api/TUAdFilter$m;->filter(Ljava/util/Map;Lcom/thinkup/core/common/dm/mdn;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 213
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 214
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 216
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 217
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/api/AdError;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
