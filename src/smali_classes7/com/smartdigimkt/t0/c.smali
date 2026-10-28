.class public final Lcom/smartdigimkt/t0/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:Lcom/smartdigimkt/t0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    iput-object p2, p0, Lcom/smartdigimkt/t0/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/t0/c;->b:Lcom/smartdigimkt/v/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/t0/f;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    iget-object v3, p0, Lcom/smartdigimkt/t0/c;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/smartdigimkt/t0/c;->b:Lcom/smartdigimkt/v/f;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    :cond_0
    return-void
.end method
