.class public Lcom/smartdigimkt/m2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/s2/d;

.field public l:Lcom/smartdigimkt/o/b;

.field public m:Lcom/smartdigimkt/k2/c;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 10
    iput v0, p0, Lcom/smartdigimkt/m2/e;->c:I

    .line 11
    iput v0, p0, Lcom/smartdigimkt/m2/e;->d:I

    .line 12
    iput v0, p0, Lcom/smartdigimkt/m2/e;->e:I

    .line 14
    iput v0, p0, Lcom/smartdigimkt/m2/e;->f:I

    .line 15
    iput v0, p0, Lcom/smartdigimkt/m2/e;->g:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/smartdigimkt/m2/e;->h:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/smartdigimkt/m2/e;->i:I

    .line 32
    new-instance v0, Lcom/smartdigimkt/m2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/m2/c;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/smartdigimkt/m2/e;->n:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "{}"

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "{}"

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
