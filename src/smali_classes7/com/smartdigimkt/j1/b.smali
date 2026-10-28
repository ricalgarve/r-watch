.class public final Lcom/smartdigimkt/j1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/x0/b;

.field public final b:Lcom/smartdigimkt/j1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/j1/e;->m:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x0/b;->onLoadFailed(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/smartdigimkt/j1/e;->m:Z

    :cond_2
    return-void
.end method
