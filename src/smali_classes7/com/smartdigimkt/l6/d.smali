.class public final Lcom/smartdigimkt/l6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/smartdigimkt/l6/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/l6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/smartdigimkt/l6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/l6/a;-><init>(Lcom/smartdigimkt/l6/d;Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/l6/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/l6/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/l6/d;->e:Lcom/smartdigimkt/l6/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/l6/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l6/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/l6/d;->e:Lcom/smartdigimkt/l6/d;

    .line 6
    :cond_0
    sget-object p0, Lcom/smartdigimkt/l6/d;->e:Lcom/smartdigimkt/l6/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
