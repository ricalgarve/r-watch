.class public final Lcom/smartdigimkt/j3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/n6/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/smartdigimkt/j3/a;

.field public h:Lcom/smartdigimkt/j3/j;

.field public i:Lcom/smartdigimkt/j3/b;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j3/i;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/j3/i;->k:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/j3/i;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/j3/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/j3/i;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/j3/i;->k:Z

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/smartdigimkt/j3/i;->a:Lcom/smartdigimkt/n6/a;

    .line 41
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/j3/i;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/j3/i;->c:Ljava/lang/String;

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/smartdigimkt/j3/i;->d:Ljava/lang/String;

    return-void
.end method
