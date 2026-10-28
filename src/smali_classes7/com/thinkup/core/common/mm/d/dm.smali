.class public final Lcom/thinkup/core/common/mm/d/dm;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/thinkup/core/common/mm/d/dm;-><init>(Ljava/lang/String;ZZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/thinkup/core/common/mm/d/dm;-><init>(Ljava/lang/String;ZZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/mm/d/dm;-><init>(Ljava/lang/String;ZZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZB)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/dm;->d:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/d/dm;->m:Z

    .line 33
    iput-boolean p3, p0, Lcom/thinkup/core/common/mm/d/dm;->o:Z

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/thinkup/core/common/mm/d/dm;->n:I

    return-void
.end method
