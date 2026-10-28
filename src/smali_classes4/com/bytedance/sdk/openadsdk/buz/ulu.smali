.class public Lcom/bytedance/sdk/openadsdk/buz/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dt:Z

.field private static volatile fje:Z

.field private static final ihg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ulu:Z

.field private static volatile xt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg:Ljava/util/HashMap;

    const/16 v0, 0x2710

    .line 26
    sput v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt:I

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->dt:Z

    return-void
.end method

.method public static ihg()V
    .locals 6

    .line 38
    const-string v0, "stats_control"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "sampling_def"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt:I

    .line 48
    const-string v0, "sampling"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    sget v4, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 55
    sget-object v5, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->dt:Z

    .line 67
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ulu:Z

    .line 70
    sget v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/buz/ulu;->dt:Z

    goto :goto_1

    .line 72
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ulu:Z

    .line 75
    :cond_2
    :goto_1
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/buz/ulu;->fje:Z

    return-void
.end method

.method public static ihg(Ljava/lang/String;I)Z
    .locals 7

    .line 88
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->dt:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->fje:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ulu:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 104
    sget p1, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt:I

    .line 108
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    return v2

    .line 122
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_5

    return v1

    .line 130
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public static xt(Ljava/lang/String;I)I
    .locals 1

    .line 154
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ulu:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->fje:Z

    if-nez v0, :cond_1

    return p1

    .line 162
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 166
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static xt()Z
    .locals 1

    .line 142
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ulu:Z

    return v0
.end method
