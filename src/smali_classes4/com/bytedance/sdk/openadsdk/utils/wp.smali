.class public Lcom/bytedance/sdk/openadsdk/utils/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:I = -0x80000000

.field public static final ulu:[Ljava/lang/String;

.field public static xt:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api16-access-ttp.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "api16-access-ttp-b.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "api16-access-ttp.tiktokpangle-b.us"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "api16-access-ttp-b.tiktokpangle-b.us"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wp;->ulu:[Ljava/lang/String;

    return-void
.end method

.method public static ihg()Ljava/lang/String;
    .locals 4

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fje()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    .line 34
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 35
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    .line 37
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/wp;->ulu:[Ljava/lang/String;

    .line 38
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 40
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 44
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized ihg(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/wp;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 49
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/wp;->ulu:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 53
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    add-int/lit8 v2, v2, 0x1

    .line 55
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 60
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    :cond_2
    :goto_1
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 64
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->uq()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    .line 67
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    add-int/lit8 p0, p0, 0x1

    .line 68
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hqc()Ljava/lang/String;

    move-result-object p0

    .line 70
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fcv()V

    .line 72
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    .line 73
    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/wp$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wp$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    .line 92
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized xt()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/wp;

    monitor-enter v0

    .line 100
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 101
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 104
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
