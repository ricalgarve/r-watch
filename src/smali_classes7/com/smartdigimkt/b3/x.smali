.class public final Lcom/smartdigimkt/b3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/b3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/b3/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b3/x;->a:Lcom/smartdigimkt/b3/x;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b3/x;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/x;->a:Lcom/smartdigimkt/b3/x;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b3/x;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/x;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b3/x;->a:Lcom/smartdigimkt/b3/x;

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
    sget-object v0, Lcom/smartdigimkt/b3/x;->a:Lcom/smartdigimkt/b3/x;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
