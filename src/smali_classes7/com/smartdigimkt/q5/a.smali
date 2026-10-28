.class public final Lcom/smartdigimkt/q5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/q5/a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q5/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/q5/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/q5/a;->b:Lcom/smartdigimkt/q5/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/q5/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q5/a;->b:Lcom/smartdigimkt/q5/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/q5/a;

    invoke-direct {v1}, Lcom/smartdigimkt/q5/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q5/a;->b:Lcom/smartdigimkt/q5/a;

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
    sget-object v0, Lcom/smartdigimkt/q5/a;->b:Lcom/smartdigimkt/q5/a;

    return-object v0
.end method
