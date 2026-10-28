.class public Lcom/thinkup/core/common/md/mo;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/mo$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "mo"


# instance fields
.field private final d0:I

.field private volatile dd:Z

.field private volatile dm:Z

.field private final m:Ljava/lang/Object;

.field private final n:Lcom/thinkup/core/common/md/nd;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/md/mo$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/mo;->m:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/md/mo;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/mo;->q:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lcom/thinkup/core/common/md/mo;->d0:I

    return-void
.end method

.method private m()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkup/core/common/md/mo;->q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/md/mo$d;

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v3, Lcom/thinkup/core/common/md/mo$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v3, Lcom/thinkup/core/common/md/mo$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_1
    iget-object v2, v3, Lcom/thinkup/core/common/md/mo$d;->n:Lcom/thinkup/core/api/AdError;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/md/mo;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v2, :cond_3

    .line 108
    const-string v1, "9999"

    const-string v2, ""

    invoke-static {v1, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/thinkup/core/common/md/nd;->onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_4
    return-void
.end method

.method private m(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/mo;->dm:Z

    .line 80
    iget-object v1, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    if-nez v1, :cond_0

    .line 81
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/md/nd;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(I)V
    .locals 0

    return-void
.end method

.method protected d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/md/mo;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/md/mo;->dm:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/mo;->d(I)V

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/md/mo;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    new-instance v1, Lcom/thinkup/core/common/md/mo$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/thinkup/core/common/md/mo$d;-><init>(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    .line 46
    iget-object p1, p0, Lcom/thinkup/core/common/md/mo;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/thinkup/core/common/md/mo;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 49
    iget p2, p0, Lcom/thinkup/core/common/md/mo;->d0:I

    if-ne p1, p2, :cond_4

    .line 1087
    iget-object p1, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 1088
    iput-boolean p1, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    .line 1090
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/thinkup/core/common/md/mo;->q:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1094
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/md/mo$d;

    if-eqz v1, :cond_0

    .line 1097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1098
    iget-object p3, v1, Lcom/thinkup/core/common/md/mo$d;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1100
    :cond_1
    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    iget-object p3, v1, Lcom/thinkup/core/common/md/mo$d;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :goto_1
    iget-object p3, v1, Lcom/thinkup/core/common/md/mo$d;->n:Lcom/thinkup/core/api/AdError;

    goto :goto_0

    .line 1106
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/md/mo;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-nez p3, :cond_3

    .line 1108
    const-string p2, "9999"

    const-string p3, ""

    const-string v1, ""

    invoke-static {p2, p3, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p3

    .line 1110
    :cond_3
    iget-object p2, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1, p3}, Lcom/thinkup/core/common/md/nd;->onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    .line 54
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/md/mo;->d(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/md/mo;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1079
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/md/mo;->dm:Z

    .line 1080
    iget-object v2, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    if-nez v2, :cond_0

    .line 1081
    iput-boolean v1, p0, Lcom/thinkup/core/common/md/mo;->dd:Z

    .line 1082
    iget-object v1, p0, Lcom/thinkup/core/common/md/mo;->n:Lcom/thinkup/core/common/md/nd;

    invoke-interface {v1, p1, p2}, Lcom/thinkup/core/common/md/nd;->onLoadFinish(ILjava/lang/Object;)V

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
