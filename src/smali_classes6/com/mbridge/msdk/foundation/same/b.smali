.class public Lcom/mbridge/msdk/foundation/same/b;
.super Ljava/lang/Object;
.source "MBridgeRefactor.java"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/same/b;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Lcom/mbridge/msdk/foundation/same/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b;->b:Lcom/mbridge/msdk/foundation/same/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/same/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b;->b:Lcom/mbridge/msdk/foundation/same/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/same/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/b;->b:Lcom/mbridge/msdk/foundation/same/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b;->b:Lcom/mbridge/msdk/foundation/same/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method
