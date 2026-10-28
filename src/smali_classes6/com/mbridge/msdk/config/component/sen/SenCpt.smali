.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SenCpt.java"


# static fields
.field private static k:Lcom/mbridge/msdk/config/component/sen/b;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$zIhgpLAckiYb-LVLfxivimJrVwA(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "331"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "accelerometer"

    return-object p1

    .line 3
    :cond_0
    const-string v0, "332"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "magnetic"

    return-object p1

    .line 5
    :cond_1
    const-string v0, "333"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p1, "gyroscope"

    return-object p1

    .line 7
    :cond_2
    const-string v0, "334"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-string p1, "rotation"

    :cond_3
    return-object p1
.end method

.method private g()I
    .locals 2

    .line 1
    const-string v0, "331"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    const-string v0, "332"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_1
    const-string v0, "333"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    .line 7
    :cond_2
    const-string v0, "334"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 4
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 7
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/SenCpt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;)V

    .line 8
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    iget v3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "917001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v2, "149"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    const-string v2, "150"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    goto :goto_0

    .line 16
    :cond_3
    const-string v2, "100"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    const-string v1, "310"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    const-string v1, "318"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/sen/a;

    .line 10
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 11
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 14
    sput-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 19
    :cond_1
    const-string v0, "917003"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
