.class public abstract Lcom/thinkup/core/common/no/m/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d0:I = 0x3

.field public static final o:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field private d:J

.field protected dd:Z

.field protected dm:Lcom/thinkup/core/common/no/m/dd;

.field protected dn:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/m/d0;->dd:Z

    .line 20
    iput v0, p0, Lcom/thinkup/core/common/no/m/d0;->dn:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/thinkup/core/common/no/m/d0;->d:J

    .line 23
    const-string v0, "thinkup_default_thread"

    iput-object v0, p0, Lcom/thinkup/core/common/no/m/d0;->m:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/no/m/dd;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/common/no/m/d0;->dm:Lcom/thinkup/core/common/no/m/dd;

    return-void
.end method

.method private m()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/thinkup/core/common/no/m/d0;->d:J

    return-wide v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/d0;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final d(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/thinkup/core/common/no/m/d0;->d:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/common/no/m/d0;->m:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/no/m/d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/thinkup/core/common/no/m/d0;->d()V

    return-void
.end method
