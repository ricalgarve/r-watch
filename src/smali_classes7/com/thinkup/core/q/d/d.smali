.class public abstract Lcom/thinkup/core/q/d/d;
.super Lcom/thinkup/core/common/md/mo;


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field public static final dm:I = 0x0

.field public static final dn:I = 0x1


# instance fields
.field do:Lcom/thinkup/core/common/nm/d;

.field dq:Lcom/thinkup/core/common/nm/m;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m0:Lcom/thinkup/core/common/nm/m;

.field md:Z

.field mm:Z

.field mn:Z

.field mo:Z

.field mq:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/thinkup/core/common/md/nd;)V
    .locals 1

    .line 38
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/md/mo;-><init>(Lcom/thinkup/core/common/md/nd;)V

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/thinkup/core/q/d/d;->m:Ljava/util/List;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/thinkup/core/q/d/d;->mq:I

    .line 39
    iput-boolean p1, p0, Lcom/thinkup/core/q/d/d;->mm:Z

    .line 1016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/q/d/d;->do:Lcom/thinkup/core/common/nm/d;

    return-void
.end method

.method private d(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/thinkup/core/q/d/d;->dq:Lcom/thinkup/core/common/nm/m;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/thinkup/core/q/d/d;->mn:Z

    if-nez v2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/thinkup/core/q/d/d;->do:Lcom/thinkup/core/common/nm/d;

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 147
    iput-object v0, p0, Lcom/thinkup/core/q/d/d;->dq:Lcom/thinkup/core/common/nm/m;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/thinkup/core/q/d/d;->m0:Lcom/thinkup/core/common/nm/m;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/thinkup/core/q/d/d;->mo:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    .line 150
    iget p2, p0, Lcom/thinkup/core/q/d/d;->mq:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/q/d/d;->do:Lcom/thinkup/core/common/nm/d;

    invoke-interface {p2, p1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 155
    iput-object v0, p0, Lcom/thinkup/core/q/d/d;->m0:Lcom/thinkup/core/common/nm/m;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/d/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/thinkup/core/q/d/d;->do()V

    return-void
.end method

.method private do()V
    .locals 6

    .line 65
    iget-boolean v0, p0, Lcom/thinkup/core/q/d/d;->md:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/thinkup/core/q/d/d;->md:Z

    .line 71
    invoke-virtual {p0}, Lcom/thinkup/core/q/d/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Lcom/thinkup/core/q/d/d$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/q/d/d$2;-><init>(Lcom/thinkup/core/q/d/d;)V

    iput-object v1, p0, Lcom/thinkup/core/q/d/d;->m0:Lcom/thinkup/core/common/nm/m;

    .line 86
    iget-object v2, p0, Lcom/thinkup/core/q/d/d;->do:Lcom/thinkup/core/common/nm/d;

    invoke-virtual {p0}, Lcom/thinkup/core/q/d/d;->o()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 89
    invoke-virtual {p0, v0, p0}, Lcom/thinkup/core/q/d/d;->d(ILcom/thinkup/core/common/md/mo;)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/q/d/d;->q()V

    return-void
.end method


# virtual methods
.method protected final d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 129
    iput v0, p0, Lcom/thinkup/core/q/d/d;->mq:I

    :cond_0
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/q/d/d;->d(IZ)V

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/q/d/d;->d(ZI)V

    .line 139
    invoke-direct {p0}, Lcom/thinkup/core/q/d/d;->do()V

    return-void
.end method

.method protected abstract d(ILcom/thinkup/core/common/md/mo;)V
.end method

.method protected final d(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 104
    iput v0, p0, Lcom/thinkup/core/q/d/d;->mq:I

    .line 108
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/q/d/d;->d(IZ)V

    .line 111
    iget-object v1, p0, Lcom/thinkup/core/q/d/d;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/q/d/d;->d(ZI)V

    if-nez p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/q/d/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/q/d/d;->m(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract d(ZI)V
.end method

.method public final d0()V
    .locals 5

    .line 45
    new-instance v0, Lcom/thinkup/core/q/d/d$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/q/d/d$1;-><init>(Lcom/thinkup/core/q/d/d;)V

    iput-object v0, p0, Lcom/thinkup/core/q/d/d;->dq:Lcom/thinkup/core/common/nm/m;

    .line 58
    iget-object v1, p0, Lcom/thinkup/core/q/d/d;->do:Lcom/thinkup/core/common/nm/d;

    invoke-virtual {p0}, Lcom/thinkup/core/q/d/d;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 61
    invoke-virtual {p0, v4, p0}, Lcom/thinkup/core/q/d/d;->d(ILcom/thinkup/core/common/md/mo;)V

    return-void
.end method

.method public final dd()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/q/d/d;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dm()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/thinkup/core/q/d/d;->mn:Z

    return v0
.end method

.method public final dn()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/thinkup/core/q/d/d;->mo:Z

    return v0
.end method

.method protected abstract m(ILjava/lang/Object;)V
.end method

.method protected abstract m()Z
.end method

.method protected abstract n()J
.end method

.method protected abstract o()J
.end method

.method protected abstract q()V
.end method
