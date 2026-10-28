.class public final Lcom/smartdigimkt/b3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/b3/b0;


# instance fields
.field public final a:Lcom/smartdigimkt/c7/c;

.field public final b:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/smartdigimkt/c7/c;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v0, p0, Lcom/smartdigimkt/b3/b0;->a:Lcom/smartdigimkt/c7/c;

    .line 4
    new-instance v0, Lcom/smartdigimkt/c7/f;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/b3/b0;->b:Lcom/smartdigimkt/c7/f;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/b3/b0;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b3/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b3/b0;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/b0;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

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
    sget-object v0, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

    return-object v0
.end method
