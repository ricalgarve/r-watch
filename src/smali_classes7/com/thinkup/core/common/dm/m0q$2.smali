.class final Lcom/thinkup/core/common/dm/m0q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dm/m0q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dm;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lcom/thinkup/core/common/dm/oo;

.field final synthetic o:Lcom/thinkup/core/common/dm/m0q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/m0q;Lcom/thinkup/core/common/dm/dm;Ljava/util/List;Lcom/thinkup/core/common/dm/oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0q$2;->o:Lcom/thinkup/core/common/dm/m0q;

    iput-object p2, p0, Lcom/thinkup/core/common/dm/m0q$2;->d:Lcom/thinkup/core/common/dm/dm;

    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/thinkup/core/common/dm/m0q$2;->n:Lcom/thinkup/core/common/dm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/dqn;)Z
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$2;->d:Lcom/thinkup/core/common/dm/dm;

    iget-boolean v0, v0, Lcom/thinkup/core/common/dm/dm;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$2;->d:Lcom/thinkup/core/common/dm/dm;

    iput-boolean v1, v0, Lcom/thinkup/core/common/dm/dm;->n:Z

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqn;->n()Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 129
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    .line 133
    invoke-static {v3, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-gez v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$2;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0q$2;->n:Lcom/thinkup/core/common/dm/oo;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, v2, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0q$2;->d:Lcom/thinkup/core/common/dm/dm;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dm;->m:Lcom/thinkup/core/common/dm/d;

    :cond_5
    return v1
.end method
