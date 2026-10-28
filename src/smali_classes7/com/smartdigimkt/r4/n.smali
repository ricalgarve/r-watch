.class public final Lcom/smartdigimkt/r4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/r4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r4/n;->b:Lcom/smartdigimkt/r4/q;

    iput-boolean p2, p0, Lcom/smartdigimkt/r4/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/n;->b:Lcom/smartdigimkt/r4/q;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/r4/n;->a:Z

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method
