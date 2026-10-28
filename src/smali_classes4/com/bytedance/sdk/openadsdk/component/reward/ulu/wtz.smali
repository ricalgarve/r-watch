.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihg:Ljava/lang/Boolean;

.field private static ulu:Ljava/lang/Integer;

.field private static xt:Ljava/lang/Integer;


# direct methods
.method public static dt()Z
    .locals 3

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 56
    const-string v0, "unify_web_close_backup_config"

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg:Ljava/lang/Boolean;

    .line 59
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fje()I
    .locals 3

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->xt:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 64
    const-string v0, "unify_web_close_backup_config"

    const-string v1, "interval"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 69
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->xt:Ljava/lang/Integer;

    .line 71
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->xt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ihg()I
    .locals 3

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ulu:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 36
    const-string v0, "unify_web_config"

    const-string v1, "video_preload_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 41
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ulu:Ljava/lang/Integer;

    .line 43
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ulu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ihg(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V

    const-string p0, "unify_web_preload_video"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result p0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static ulu()Z
    .locals 2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static xt()Z
    .locals 3

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
