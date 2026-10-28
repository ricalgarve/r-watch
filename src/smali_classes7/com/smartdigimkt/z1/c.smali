.class public final Lcom/smartdigimkt/z1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/z1/c;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/z1/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->b:Lcom/smartdigimkt/z1/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/z1/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z1/c;->b:Lcom/smartdigimkt/z1/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/z1/c;

    invoke-direct {v1}, Lcom/smartdigimkt/z1/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/z1/c;->b:Lcom/smartdigimkt/z1/c;

    .line 6
    :cond_0
    sget-object v1, Lcom/smartdigimkt/z1/c;->b:Lcom/smartdigimkt/z1/c;

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
    sget-object v0, Lcom/smartdigimkt/z1/c;->b:Lcom/smartdigimkt/z1/c;

    return-object v0
.end method
