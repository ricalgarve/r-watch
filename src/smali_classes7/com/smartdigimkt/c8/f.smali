.class public final Lcom/smartdigimkt/c8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:D

.field public C:Lcom/smartdigimkt/c8/c;

.field public a:Lcom/smartdigimkt/q6/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:D

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:D

.field public s:D

.field public t:I

.field public u:I

.field public v:I

.field public w:D

.field public x:I

.field public y:D

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/smartdigimkt/c8/f;->t:I

    .line 47
    iput v0, p0, Lcom/smartdigimkt/c8/f;->u:I

    .line 150
    iput p1, p0, Lcom/smartdigimkt/c8/f;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/q6/b;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/c8/f;->j:I

    .line 2
    iget-wide v0, p1, Lcom/smartdigimkt/q6/a;->c:D

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/c8/f;->f:D

    .line 4
    iget-wide v0, p1, Lcom/smartdigimkt/q6/a;->d:D

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/c8/f;->s:D

    .line 6
    iget-wide v0, p1, Lcom/smartdigimkt/q6/a;->l:D

    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/c8/f;->B:D

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 12
    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/c8/f;->C:Lcom/smartdigimkt/c8/c;

    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    .line 18
    iget v1, p1, Lcom/smartdigimkt/q6/b;->I:I

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    .line 20
    iput-object v0, p2, Lcom/smartdigimkt/c8/c;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p2, Lcom/smartdigimkt/c8/c;->f:Ljava/lang/String;

    .line 22
    iput v1, p2, Lcom/smartdigimkt/c8/c;->d:I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
