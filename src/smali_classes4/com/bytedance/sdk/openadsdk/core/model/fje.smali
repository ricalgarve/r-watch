.class public Lcom/bytedance/sdk/openadsdk/core/model/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;
    }
.end annotation


# instance fields
.field private ihg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Lcom/bytedance/sdk/openadsdk/core/model/dt;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;-><init>(Lorg/json/JSONObject;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ihg:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ihg:Ljava/util/ArrayList;

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/16 v1, 0xf

    if-eq p0, v1, :cond_3

    const/16 v1, 0x32

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public ihg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ihg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ulu()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ihg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/model/dt;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ihg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->xt()Ljava/util/Set;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/dt;)V

    :cond_1
    if-eqz v1, :cond_0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    return-object v0
.end method
