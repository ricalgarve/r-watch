.class public final Lcom/smartdigimkt/p1/d;
.super Lcom/smartdigimkt/n1/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/p1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/n1/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p1/d;->a:Lcom/smartdigimkt/p1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/d;->a:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "not found View IDS"

    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
