.class public final Lcom/smartdigimkt/t0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/g;

.field public final synthetic b:Lcom/smartdigimkt/t0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/f;Lcom/smartdigimkt/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/d;->b:Lcom/smartdigimkt/t0/f;

    iput-object p2, p0, Lcom/smartdigimkt/t0/d;->a:Lcom/smartdigimkt/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t0/d;->a:Lcom/smartdigimkt/v/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t0/d;->b:Lcom/smartdigimkt/t0/f;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t0/d;->a:Lcom/smartdigimkt/v/g;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
