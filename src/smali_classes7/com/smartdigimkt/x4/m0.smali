.class public final Lcom/smartdigimkt/x4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/smartdigimkt/x4/n0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/n0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/m0;->b:Lcom/smartdigimkt/x4/n0;

    iput-object p2, p0, Lcom/smartdigimkt/x4/m0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/m0;->b:Lcom/smartdigimkt/x4/n0;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n0;->a:Lcom/smartdigimkt/x4/u0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/x4/m0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x4/u0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
