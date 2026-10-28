.class Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg(Ljava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

.field final synthetic ihg:Ljava/util/List;

.field final synthetic ulu:Ljava/util/List;

.field final synthetic xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->dt:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->ihg:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->ulu:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 68
    const-string v1, "OverSeaEventUploadImp"

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->dt:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->ihg:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    if-eqz v0, :cond_7

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->ulu:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt;->ihg(Ljava/util/List;)V

    goto/16 :goto_4

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    .line 96
    invoke-interface {v5}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->uq()Lorg/json/JSONObject;

    move-result-object v6

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dt/ihg;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->ulu()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dt/ihg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->dt:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 103
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/dt/fje;->dt:Z

    .line 104
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->dt:Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dt/fje;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    move v10, v5

    .line 107
    new-instance v6, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/dt/fje;->ihg:Z

    iget v8, v4, Lcom/bytedance/sdk/openadsdk/dt/fje;->xt:I

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/dt/fje;->ulu:Ljava/lang/String;

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->ulu:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;

    invoke-direct {v5, v6, v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/dt/fje;->xt:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_3

    .line 133
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 145
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt;

    if-eqz v0, :cond_7

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;->ulu:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt;->ihg(Ljava/util/List;)V

    :cond_7
    :goto_4
    return-void
.end method
