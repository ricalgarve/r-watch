.class public final Lcom/smartdigimkt/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/r;->a:Lcom/smartdigimkt/o/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/r;->a:Lcom/smartdigimkt/o/u;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 4
    iget-boolean v2, v0, Lcom/smartdigimkt/p/b;->a:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/p/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
