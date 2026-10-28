.class public final Lcom/smartdigimkt/z6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/a;


# static fields
.field public static volatile b:Lcom/smartdigimkt/z6/g;


# instance fields
.field public final a:Lcom/smartdigimkt/z6/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/z6/f;

    invoke-direct {v0}, Lcom/smartdigimkt/z6/f;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/z6/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/z6/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/z6/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z6/g;-><init>()V

    sput-object v1, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

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
    sget-object v0, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z6/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/z6/b;J)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    return-void
.end method
