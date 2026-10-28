.class public Lcom/thinkup/core/common/nd/d/do$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/do;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d0:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Lcom/thinkup/core/common/nd/d/d/m;

.field private q:Lcom/thinkup/core/common/nd/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 896
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/nd/d/do$d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do$d;->d0:Z

    if-eqz p1, :cond_0

    .line 904
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    invoke-static {p1}, Lcom/thinkup/core/common/no/no;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$d;->m:Ljava/lang/String;

    .line 907
    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/do$d;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do$d;->d0:Z

    .line 912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$d;->m:Ljava/lang/String;

    .line 914
    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/do$d;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/nd/d/d/d;)Lcom/thinkup/core/common/nd/d/do$d;
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$d;->q:Lcom/thinkup/core/common/nd/d/d/d;

    return-object p0
.end method

.method private d([Lcom/thinkup/core/common/nd/d/d/m;)Lcom/thinkup/core/common/nd/d/do$d;
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$d;->o:[Lcom/thinkup/core/common/nd/d/d/m;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/nd/d/do$d;
    .locals 1

    const/4 v0, 0x0

    .line 946
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do$d;->d0:Z

    return-object p0
.end method

.method public final m()Lcom/thinkup/core/common/nd/d/do;
    .locals 10

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    sget-object v1, Lcom/thinkup/core/common/nd/d/do$d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nd/d/do;

    if-nez v2, :cond_1

    .line 954
    const-class v2, Lcom/thinkup/core/common/nd/d/do$d;

    monitor-enter v2

    .line 955
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nd/d/do;

    if-nez v3, :cond_0

    .line 957
    new-instance v4, Lcom/thinkup/core/common/nd/d/do;

    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/do$d;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/nd/d/do$d;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/do$d;->o:[Lcom/thinkup/core/common/nd/d/d/m;

    iget-object v8, p0, Lcom/thinkup/core/common/nd/d/do$d;->q:Lcom/thinkup/core/common/nd/d/d/d;

    iget-boolean v9, p0, Lcom/thinkup/core/common/nd/d/do$d;->d0:Z

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/nd/d/do;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;Z)V

    .line 958
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 960
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v2
.end method
