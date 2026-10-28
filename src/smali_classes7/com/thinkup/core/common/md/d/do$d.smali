.class public final Lcom/thinkup/core/common/md/d/do$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/d/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/thinkup/core/common/md/d/dn;

.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Throwable;

.field private q:Lcom/thinkup/core/common/md/d/dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/md/d/do$d;
    .locals 0

    .line 73
    iput p1, p0, Lcom/thinkup/core/common/md/d/do$d;->m:I

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do$d;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/do$d;->d:Lcom/thinkup/core/common/md/d/dn;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/md/d/dq;)Lcom/thinkup/core/common/md/d/do$d;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/do$d;->q:Lcom/thinkup/core/common/md/d/dq;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/do$d;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/do$d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/do$d;->o:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/thinkup/core/common/md/d/do$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/thinkup/core/common/md/d/do$d;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/do$d;->d0:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/md/d/do;
    .locals 2

    .line 97
    new-instance v0, Lcom/thinkup/core/common/md/d/do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/md/d/do;-><init>(B)V

    .line 98
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/do$d;->d:Lcom/thinkup/core/common/md/d/dn;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/do;->d:Lcom/thinkup/core/common/md/d/dn;

    .line 99
    iget v1, p0, Lcom/thinkup/core/common/md/d/do$d;->m:I

    iput v1, v0, Lcom/thinkup/core/common/md/d/do;->m:I

    .line 100
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/do$d;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/do$d;->o:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/do;->o:Ljava/lang/Throwable;

    .line 102
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/do$d;->q:Lcom/thinkup/core/common/md/d/dq;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/do;->q:Lcom/thinkup/core/common/md/d/dq;

    .line 103
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/do$d;->d0:Ljava/util/Map;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/do;->d0:Ljava/util/Map;

    return-object v0
.end method
