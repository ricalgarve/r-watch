.class public final Lcom/smartdigimkt/s1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/s1/a;


# instance fields
.field public a:Lcom/smartdigimkt/d2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/s1/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/s1/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/s1/a;

    invoke-direct {v1}, Lcom/smartdigimkt/s1/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    .line 6
    :cond_0
    sget-object v1, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    sget-object v0, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    return-object v0
.end method
