.class public Lcom/thinkup/core/api/TUCustomRange;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUCustomRange$RangeObject;,
        Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/thinkup/core/api/TUCustomRange;


# instance fields
.field private final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomRange$RangeObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/api/TUCustomRange;->listenerMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/thinkup/core/api/TUCustomRange;
    .locals 2

    .line 18
    const-class v0, Lcom/thinkup/core/api/TUCustomRange;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/thinkup/core/api/TUCustomRange;->sInstance:Lcom/thinkup/core/api/TUCustomRange;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/thinkup/core/api/TUCustomRange;

    invoke-direct {v1}, Lcom/thinkup/core/api/TUCustomRange;-><init>()V

    sput-object v1, Lcom/thinkup/core/api/TUCustomRange;->sInstance:Lcom/thinkup/core/api/TUCustomRange;

    .line 22
    :cond_0
    sget-object v1, Lcom/thinkup/core/api/TUCustomRange;->sInstance:Lcom/thinkup/core/api/TUCustomRange;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addAdCustomContentListener(Ljava/lang/String;Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomRange$RangeObject;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomRange;->listenerMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAdCustomContentInfo(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomRange$RangeObject;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomRange;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAdCustomContentListener(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomRange;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
