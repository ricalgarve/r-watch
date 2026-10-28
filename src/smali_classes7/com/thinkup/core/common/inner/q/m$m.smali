.class public abstract Lcom/thinkup/core/common/inner/q/m$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/q/m$m;->n:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/q/m$m;->n:Z

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/common/inner/q/m$m;->d:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/thinkup/core/common/nn/n;->d()Lcom/thinkup/core/common/nn/n;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/inner/q/m$m$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/common/inner/q/m$m$1;-><init>(Lcom/thinkup/core/common/inner/q/m$m;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/common/nn/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/nn/n$d;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/q/m$m;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/q/m$m;->n:Z

    return p0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final d(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/thinkup/core/common/inner/q/m$m;->m:I

    return-void
.end method

.method public abstract d(Lcom/thinkup/core/common/inner/m/d;)V
.end method

.method public abstract d(Lcom/thinkup/core/common/inner/q/q;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract m()V
.end method

.method public abstract m(Lcom/thinkup/core/common/inner/q/q;)V
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/q/m$m;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/q/m$m;->n:Z

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/inner/q/m$m;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 91
    iget v1, p0, Lcom/thinkup/core/common/inner/q/m$m;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/thinkup/core/common/inner/q/m$m;->m:I

    return v0
.end method
