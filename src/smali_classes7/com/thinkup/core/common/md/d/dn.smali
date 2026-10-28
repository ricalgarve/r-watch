.class public final Lcom/thinkup/core/common/md/d/dn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/d/dn$d;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[B

.field public o:Ljava/lang/String;

.field public q:Ljava/util/Map;
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
.method private constructor <init>(Lcom/thinkup/core/common/md/d/dn$d;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/dn$d;->d(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/dn;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/dn$d;->m(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/dn;->m:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/dn$d;->n(Lcom/thinkup/core/common/md/d/dn$d;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/dn;->n:[B

    .line 20
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/dn$d;->o(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/dn;->o:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/dn$d;->q(Lcom/thinkup/core/common/md/d/dn$d;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/d/dn;->q:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/md/d/dn$d;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/d/dn;-><init>(Lcom/thinkup/core/common/md/d/dn$d;)V

    return-void
.end method
