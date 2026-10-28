.class final Lcom/thinkup/core/common/mm/d/q$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private o:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/q$m;->d:Ljava/lang/String;

    .line 294
    iput p2, p0, Lcom/thinkup/core/common/mm/d/q$m;->m:I

    .line 295
    iput p3, p0, Lcom/thinkup/core/common/mm/d/q$m;->n:I

    const/4 p1, 0x0

    .line 296
    iput p1, p0, Lcom/thinkup/core/common/mm/d/q$m;->o:I

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/q$m;->q:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/d/q$m;I)I
    .locals 0

    .line 285
    iput p1, p0, Lcom/thinkup/core/common/mm/d/q$m;->o:I

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/thinkup/core/common/mm/d/q$m;->q:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/mm/d/m0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/q$m;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/d/q$m;Lcom/thinkup/core/common/mm/d/m0;)V
    .locals 0

    .line 1302
    iget-object p0, p0, Lcom/thinkup/core/common/mm/d/q$m;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/mm/d/q$m;)I
    .locals 0

    .line 285
    iget p0, p0, Lcom/thinkup/core/common/mm/d/q$m;->o:I

    return p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/mm/d/q$m;)I
    .locals 0

    .line 285
    iget p0, p0, Lcom/thinkup/core/common/mm/d/q$m;->n:I

    return p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/mm/d/q$m;)I
    .locals 0

    .line 285
    iget p0, p0, Lcom/thinkup/core/common/mm/d/q$m;->m:I

    return p0
.end method

.method static synthetic q(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/lang/String;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/thinkup/core/common/mm/d/q$m;->d:Ljava/lang/String;

    return-object p0
.end method
