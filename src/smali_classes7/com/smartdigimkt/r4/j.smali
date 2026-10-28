.class public final Lcom/smartdigimkt/r4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r4/j;->a:Lcom/smartdigimkt/r4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/j;->a:Lcom/smartdigimkt/r4/q;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/smartdigimkt/r4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method
