.class public Lcom/bytedance/sdk/openadsdk/utils/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dt:Ljava/lang/Boolean;

.field private static volatile fje:Lcom/bytedance/sdk/component/ztk/ulu/fje;

.field public static ihg:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation
.end field

.field private static ulu:Ljava/lang/Boolean;

.field private static xt:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fje()Lcom/bytedance/sdk/component/ztk/ulu/fje;
    .locals 5

    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->fje:Lcom/bytedance/sdk/component/ztk/ulu/fje;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->fje:Lcom/bytedance/sdk/component/ztk/ulu/fje;

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ztk/ulu/fje;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ztk/ulu/fje;-><init>()V

    .line 110
    :try_start_0
    const-string v1, "net_multi_domain_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/wp/xt;->ihg:Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 116
    const-string v2, "enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/ztk/ulu/fje;->ihg:Z

    .line 117
    const-string v2, "fail_count"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/ztk/ulu/fje;->xt:I

    .line 118
    const-string v2, "interval"

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/component/ztk/ulu/fje;->ulu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    :cond_2
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->fje:Lcom/bytedance/sdk/component/ztk/ulu/fje;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetDomainConfig initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->fje:Lcom/bytedance/sdk/component/ztk/ulu/fje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->fje:Lcom/bytedance/sdk/component/ztk/ulu/fje;

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static ihg()Z
    .locals 3

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 34
    :try_start_0
    const-string v0, "stability_sinking"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt:Ljava/lang/Boolean;

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBusStabilityMonitorEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ulu()Z
    .locals 3

    const/4 v0, 0x0

    .line 67
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->dt:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 68
    const-string v1, "iv_rv_load_show_new"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->dt:Ljava/lang/Boolean;

    .line 70
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->dt:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static xt()Z
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 52
    const-string v1, "net_opt_multiple_domain_retry"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu:Ljava/lang/Boolean;

    .line 54
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
