.class public final Lcom/thinkup/core/common/nq/do;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field d0:Z

.field dd:Z

.field m:Z

.field n:Z

.field o:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/thinkup/core/common/dd;

    const-string v0, "dd"

    sput-object v0, Lcom/thinkup/core/common/nq/do;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->m:Z

    .line 18
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->n:Z

    .line 20
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->o:Z

    .line 21
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->q:Z

    .line 23
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->d0:Z

    .line 24
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->dd:Z

    return-void
.end method

.method private dn()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->d0:Z

    return v0
.end method

.method private do()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->d0:Z

    return-void
.end method

.method private dq()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->dd:Z

    return v0
.end method

.method private m0()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->dd:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->m:Z

    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->o:Z

    return-void
.end method

.method public final dd()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->q:Z

    return v0
.end method

.method public final dm()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->q:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->n:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->n:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/do;->o:Z

    return v0
.end method
