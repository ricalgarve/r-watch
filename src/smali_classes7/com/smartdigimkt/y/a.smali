.class public final Lcom/smartdigimkt/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y/a;->a:Lcom/smartdigimkt/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y/a;->a:Lcom/smartdigimkt/y/d;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/y/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y/a;->a:Lcom/smartdigimkt/y/d;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/y/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
