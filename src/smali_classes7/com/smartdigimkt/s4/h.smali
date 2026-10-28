.class public final Lcom/smartdigimkt/s4/h;
.super Lcom/smartdigimkt/i4/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/smartdigimkt/s4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i4/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/s4/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/s4/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/s4/h;

    invoke-direct {v1}, Lcom/smartdigimkt/s4/h;-><init>()V

    sput-object v1, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    return-object v0
.end method
