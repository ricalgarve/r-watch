.class public final Lcom/smartdigimkt/i6/c;
.super Lcom/smartdigimkt/i6/a;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/i6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i6/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/i6/c;->f:Lcom/smartdigimkt/i6/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/i6/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i6/c;->f:Lcom/smartdigimkt/i6/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/i6/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/i6/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i6/c;->f:Lcom/smartdigimkt/i6/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/i6/c;->f:Lcom/smartdigimkt/i6/c;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
