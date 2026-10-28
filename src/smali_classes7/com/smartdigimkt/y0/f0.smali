.class public final Lcom/smartdigimkt/y0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/g;

.field public final synthetic b:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/g0;Lcom/smartdigimkt/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/f0;->b:Lcom/smartdigimkt/y0/g0;

    iput-object p2, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y0/f0;->b:Lcom/smartdigimkt/y0/g0;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_1

    .line 19
    iget-object v4, v0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    .line 20
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 21
    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
