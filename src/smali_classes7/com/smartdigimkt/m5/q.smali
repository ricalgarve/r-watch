.class public final Lcom/smartdigimkt/m5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lcom/smartdigimkt/m5/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lcom/smartdigimkt/m5/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "q"

    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/q;->d:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/smartdigimkt/m5/q;->e:I

    .line 11
    iput v0, p0, Lcom/smartdigimkt/m5/q;->f:I

    .line 13
    iput v0, p0, Lcom/smartdigimkt/m5/q;->g:I

    iput v0, p0, Lcom/smartdigimkt/m5/q;->h:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/smartdigimkt/m5/q;->i:F

    .line 16
    iput v0, p0, Lcom/smartdigimkt/m5/q;->j:F

    .line 17
    iput v0, p0, Lcom/smartdigimkt/m5/q;->k:F

    .line 19
    new-instance v0, Lcom/smartdigimkt/m5/o;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m5/o;-><init>(Lcom/smartdigimkt/m5/q;)V

    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->l:Lcom/smartdigimkt/m5/o;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/m5/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m5/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m5/q;

    invoke-direct {v1}, Lcom/smartdigimkt/m5/q;-><init>()V

    sput-object v1, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

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
    sget-object v0, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

    return-object v0
.end method
