.class public Lcom/thinkup/core/common/inner/d/m;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "m"

.field private static volatile m:Lcom/thinkup/core/common/inner/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/inner/d/m;
    .locals 2

    .line 24
    sget-object v0, Lcom/thinkup/core/common/inner/d/m;->m:Lcom/thinkup/core/common/inner/d/m;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/thinkup/core/common/inner/d/m;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/inner/d/m;->m:Lcom/thinkup/core/common/inner/d/m;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/thinkup/core/common/inner/d/m;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/d/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/inner/d/m;->m:Lcom/thinkup/core/common/inner/d/m;

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/inner/d/m;->m:Lcom/thinkup/core/common/inner/d/m;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1120
    invoke-static {p0}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
