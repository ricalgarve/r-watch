.class public final Lcom/thinkup/core/common/nq/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUCustomLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field m:Lcom/thinkup/core/common/nq/q;

.field final synthetic n:Lcom/thinkup/core/common/nq/q;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q$d;->n:Lcom/thinkup/core/common/nq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p2, p0, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    .line 812
    iput-object p3, p0, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;B)V
    .locals 0

    .line 806
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/nq/q$d;-><init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    return-void
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V
    .locals 2

    .line 832
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mn/q;->o()V

    .line 833
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nq/q$d$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nq/q$d$2;-><init>(Lcom/thinkup/core/common/nq/q$d;[Lcom/thinkup/core/api/BaseAd;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$d;->n:Lcom/thinkup/core/common/nq/q;

    invoke-static {v0}, Lcom/thinkup/core/common/nq/q;->o(Lcom/thinkup/core/common/nq/q;)V

    .line 818
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nq/q$d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nq/q$d$1;-><init>(Lcom/thinkup/core/common/nq/q$d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 849
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mn/q;->o()V

    .line 850
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nq/q$d$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/nq/q$d$3;-><init>(Lcom/thinkup/core/common/nq/q$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
