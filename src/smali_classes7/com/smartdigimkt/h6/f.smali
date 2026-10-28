.class public final Lcom/smartdigimkt/h6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/h6/f;


# instance fields
.field public a:Lcom/smartdigimkt/m6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/h6/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/h6/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/h6/f;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/f;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

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
    sget-object v0, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/h6/f;

    return-object v0
.end method
