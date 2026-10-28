.class public final Lcom/smartdigimkt/q3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x3/f0;

.field public final b:Lcom/smartdigimkt/q3/u;

.field public c:Lcom/smartdigimkt/q3/s;

.field public d:Lcom/smartdigimkt/q3/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/smartdigimkt/b4/l;

.field public final j:Lcom/smartdigimkt/b4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    .line 3
    new-instance p1, Lcom/smartdigimkt/q3/u;

    invoke-direct {p1}, Lcom/smartdigimkt/q3/u;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 4
    new-instance p1, Lcom/smartdigimkt/b4/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->i:Lcom/smartdigimkt/b4/l;

    .line 5
    new-instance p1, Lcom/smartdigimkt/b4/l;

    invoke-direct {p1}, Lcom/smartdigimkt/b4/l;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/q3/l;->j:Lcom/smartdigimkt/b4/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/smartdigimkt/q3/u;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lcom/smartdigimkt/q3/u;->r:J

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/q3/u;->l:Z

    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/q3/u;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    .line 7
    iput v1, p0, Lcom/smartdigimkt/q3/l;->e:I

    .line 8
    iput v1, p0, Lcom/smartdigimkt/q3/l;->g:I

    .line 9
    iput v1, p0, Lcom/smartdigimkt/q3/l;->f:I

    .line 10
    iput v1, p0, Lcom/smartdigimkt/q3/l;->h:I

    return-void
.end method
