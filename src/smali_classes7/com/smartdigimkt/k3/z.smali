.class public final Lcom/smartdigimkt/k3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/m0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/smartdigimkt/x3/m;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/smartdigimkt/x3/l0;

.field public final i:Lcom/smartdigimkt/z3/m;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(JLcom/smartdigimkt/z3/m;)V
    .locals 12

    sget-object v1, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    sget-object v10, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    .line 1
    new-instance v3, Lcom/smartdigimkt/x3/m;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v4, p1

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->d:J

    .line 7
    iput-wide p6, p0, Lcom/smartdigimkt/k3/z;->e:J

    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->j:J

    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->k:J

    .line 10
    iput p8, p0, Lcom/smartdigimkt/k3/z;->f:I

    .line 11
    iput-boolean p9, p0, Lcom/smartdigimkt/k3/z;->g:Z

    .line 12
    iput-object p10, p0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    .line 13
    iput-object p11, p0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;
    .locals 12

    .line 1
    new-instance v0, Lcom/smartdigimkt/k3/z;

    iget-object v1, p0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, p0, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v9, p0, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v10, p0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v11, p0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    return-object v0
.end method
