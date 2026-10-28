.class public final Lcom/thinkup/core/common/md/dn;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkup/core/common/md/dn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/thinkup/core/common/md/dn;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final nd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final o()[B
    .locals 1

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
