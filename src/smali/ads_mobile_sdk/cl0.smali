.class public final Lads_mobile_sdk/cl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lads_mobile_sdk/cl0;

.field public static volatile b:Lads_mobile_sdk/cl0;

.field public static final c:Lads_mobile_sdk/cl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/cl0;

    invoke-direct {v0}, Lads_mobile_sdk/cl0;-><init>()V

    sput-object v0, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lads_mobile_sdk/cl0;
    .locals 2

    .line 1
    sget-boolean v0, Lads_mobile_sdk/je;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/cl0;

    if-nez v0, :cond_3

    .line 6
    const-class v1, Lads_mobile_sdk/cl0;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/cl0;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lads_mobile_sdk/bl0;->a(Ljava/lang/String;)Lads_mobile_sdk/cl0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    .line 11
    :goto_0
    sput-object v0, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/cl0;

    .line 13
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method

.method public static b()Lads_mobile_sdk/cl0;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/cl0;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-class v0, Lads_mobile_sdk/cl0;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/cl0;

    if-eqz v1, :cond_1

    .line 9
    monitor-exit v0

    return-object v1

    .line 13
    :cond_1
    sget-boolean v1, Lads_mobile_sdk/je;->b:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lads_mobile_sdk/vs0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "loadGeneratedRegistry"

    invoke-static {v1}, Lads_mobile_sdk/bl0;->a(Ljava/lang/String;)Lads_mobile_sdk/cl0;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lads_mobile_sdk/vs0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    const-string v1, "getEmptyRegistry"

    invoke-static {v1}, Lads_mobile_sdk/bl0;->a(Ljava/lang/String;)Lads_mobile_sdk/cl0;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    sget-object v1, Lads_mobile_sdk/cl0;->c:Lads_mobile_sdk/cl0;

    .line 20
    :goto_0
    sput-object v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/cl0;

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
