.class public final Lcom/smartdigimkt/g8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAd;


# instance fields
.field public final a:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    return-void
.end method


# virtual methods
.method public final getEcpmInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/i;

    iget-object v1, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/i;-><init>(Lcom/smartdigimkt/l4/f;)V

    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b3/e;->a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaceInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdPlaceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/j;

    iget-object v1, p0, Lcom/smartdigimkt/g8/k;->a:Lcom/smartdigimkt/l4/f;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/j;-><init>(Lcom/smartdigimkt/l4/f;)V

    return-object v0
.end method
