.class public final Lcom/smartdigimkt/u7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/smartdigimkt/u7/e;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/smartdigimkt/v7/a;

.field public volatile b:Lcom/smartdigimkt/v7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/u7/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/u7/d;->a()I

    move-result v0

    .line 3
    sget-object v1, Lcom/smartdigimkt/u7/e;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->b:Lcom/smartdigimkt/v7/b;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/smartdigimkt/v7/b;

    invoke-direct {v0}, Lcom/smartdigimkt/v7/b;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/u7/e;->b:Lcom/smartdigimkt/v7/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->b:Lcom/smartdigimkt/v7/b;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->a:Lcom/smartdigimkt/v7/a;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/smartdigimkt/v7/a;

    invoke-direct {v0}, Lcom/smartdigimkt/v7/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/u7/e;->a:Lcom/smartdigimkt/v7/a;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->a:Lcom/smartdigimkt/v7/a;

    .line 15
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    new-instance v1, Lcom/smartdigimkt/v7/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/smartdigimkt/v7/c;-><init>(Lcom/smartdigimkt/v7/d;Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V

    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/u7/d;->a()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 56
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void

    .line 59
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 60
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "socketUploadData is null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
