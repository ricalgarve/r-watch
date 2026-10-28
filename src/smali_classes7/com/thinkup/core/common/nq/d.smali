.class public Lcom/thinkup/core/common/nq/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUCustomLoadListenerExt;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private volatile d0:Z

.field private final m:Lcom/thinkup/core/common/dm/m0;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/thinkup/core/api/TUCustomLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/d;->d0:Z

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d;->m:Lcom/thinkup/core/common/dm/m0;

    .line 28
    iput-object p2, p0, Lcom/thinkup/core/common/nq/d;->n:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/thinkup/core/common/nq/d;->q:Lcom/thinkup/core/api/TUCustomLoadListener;

    .line 30
    iput-object p3, p0, Lcom/thinkup/core/common/nq/d;->o:Ljava/util/Map;

    return-void
.end method

.method private d()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d;->o:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    :try_start_0
    const-string v2, "ad_s_reqf_mode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public varargs onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/d;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/d;->d0:Z

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d;->q:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdDataLoaded()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d;->q:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public varargs onAdDataLoadedWithAds([Lcom/thinkup/core/api/BaseAd;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d;->q:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->o()V

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nq/d;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d;->q:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
