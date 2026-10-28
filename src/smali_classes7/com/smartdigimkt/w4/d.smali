.class public final Lcom/smartdigimkt/w4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/w4/d;


# instance fields
.field public a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/w4/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/w4/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/w4/d;

    invoke-direct {v1}, Lcom/smartdigimkt/w4/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

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
    sget-object v0, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->supportOmsdk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
