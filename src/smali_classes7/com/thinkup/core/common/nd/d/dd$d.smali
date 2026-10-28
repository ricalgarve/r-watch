.class public final Lcom/thinkup/core/common/nd/d/dd$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/dd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d0:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Lcom/thinkup/core/common/nd/d/d/m;

.field private q:Lcom/thinkup/core/common/nd/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 780
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/nd/d/dd$d;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 785
    iput v0, p0, Lcom/thinkup/core/common/nd/d/dd$d;->d0:I

    if-eqz p1, :cond_0

    .line 788
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    invoke-static {p1}, Lcom/thinkup/core/common/no/no;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd$d;->m:Ljava/lang/String;

    .line 791
    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/dd$d;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 785
    iput v0, p0, Lcom/thinkup/core/common/nd/d/dd$d;->d0:I

    .line 796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
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
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd$d;->m:Ljava/lang/String;

    .line 798
    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/dd$d;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private d()Lcom/thinkup/core/common/nd/d/dd$d;
    .locals 1

    const/4 v0, 0x2

    .line 836
    iput v0, p0, Lcom/thinkup/core/common/nd/d/dd$d;->d0:I

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/nd/d/d/d;)Lcom/thinkup/core/common/nd/d/dd$d;
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd$d;->q:Lcom/thinkup/core/common/nd/d/d/d;

    return-object p0
.end method

.method private d([Lcom/thinkup/core/common/nd/d/d/m;)Lcom/thinkup/core/common/nd/d/dd$d;
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dd$d;->o:[Lcom/thinkup/core/common/nd/d/d/m;

    return-object p0
.end method

.method private m()Lcom/thinkup/core/common/nd/d/dd$d;
    .locals 1

    const/4 v0, 0x1

    .line 846
    iput v0, p0, Lcom/thinkup/core/common/nd/d/dd$d;->d0:I

    return-object p0
.end method

.method private n()Lcom/thinkup/core/common/nd/d/dd;
    .locals 10

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dd$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 852
    sget-object v1, Lcom/thinkup/core/common/nd/d/dd$d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nd/d/dd;

    if-nez v2, :cond_1

    .line 854
    const-class v2, Lcom/thinkup/core/common/nd/d/dd$d;

    monitor-enter v2

    .line 855
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nd/d/dd;

    if-nez v3, :cond_0

    .line 857
    new-instance v4, Lcom/thinkup/core/common/nd/d/dd;

    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/dd$d;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/nd/d/dd$d;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/dd$d;->o:[Lcom/thinkup/core/common/nd/d/d/m;

    iget-object v8, p0, Lcom/thinkup/core/common/nd/d/dd$d;->q:Lcom/thinkup/core/common/nd/d/d/d;

    iget v9, p0, Lcom/thinkup/core/common/nd/d/dd$d;->d0:I

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/nd/d/dd;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;I)V

    .line 858
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 860
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
