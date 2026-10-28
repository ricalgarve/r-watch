.class public final Lcom/thinkup/core/common/md/d/dn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/d/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/md/d/dn$d;)[B
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn$d;->n:[B

    return-object p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn$d;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn$d;->q:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/dn$d;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/dn$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/thinkup/core/common/md/d/dn$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thinkup/core/common/md/d/dn$d;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/dn$d;->q:Ljava/util/Map;

    return-object p0
.end method

.method public final d([B)Lcom/thinkup/core/common/md/d/dn$d;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/dn$d;->n:[B

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/md/d/dn;
    .locals 2

    .line 57
    new-instance v0, Lcom/thinkup/core/common/md/d/dn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/md/d/dn;-><init>(Lcom/thinkup/core/common/md/d/dn$d;B)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/dn$d;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/dn$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/dn$d;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/dn$d;->o:Ljava/lang/String;

    return-object p0
.end method
