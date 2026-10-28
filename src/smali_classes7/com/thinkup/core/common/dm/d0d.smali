.class public Lcom/thinkup/core/common/dm/d0d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/d0d$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d0d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0d;->d:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0d;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d0d$d;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0d;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d0d$d;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0d;->m:Ljava/util/Map;

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0d;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0d;->n:Ljava/util/Map;

    return-void
.end method
