.class public final Lcom/smartdigimkt/j1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/f;->a:Lcom/smartdigimkt/j1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->a:Lcom/smartdigimkt/j1/g;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "show timeout!"

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
