.class public Lcom/bytedance/sdk/openadsdk/ulu/qhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;,
        Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;,
        Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;,
        Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;
    }
.end annotation


# static fields
.field public static dt:I

.field public static fje:I

.field public static ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static ulu:I

.field public static xt:I


# instance fields
.field private buz:I

.field private eam:I

.field private fy:Ljava/lang/String;

.field private hro:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private lem:Ljava/lang/String;

.field private qhj:Ljava/lang/String;

.field private sph:Lorg/json/JSONObject;

.field private final uq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;",
            ">;"
        }
    .end annotation
.end field

.field private wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private final wtz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt:I

    const/4 v0, 0x2

    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu:I

    const/4 v0, 0x3

    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->dt:I

    const/4 v0, 0x4

    .line 23
    sput v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fje:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->uq:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wtz:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xi:Ljava/util/Set;

    return-void
.end method

.method private qhj()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->uq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;->ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dt()V
    .locals 9

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 105
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ulu/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ulu/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->qhj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->lem:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/ulu/xt;->ihg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->sph:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->hro:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->sph:Lorg/json/JSONObject;

    .line 116
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ulu/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ulu/xt;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->qhj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->sph:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->lem:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ulu/xt;->ihg(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;

    .line 121
    sget v2, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;->ihg(I)V

    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 125
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method public fje()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;

    .line 130
    sget v2, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;->ihg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ihg()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->uq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wtz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ihg(II)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->eam:I

    .line 162
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->buz:I

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->qhj()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->hro:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wtz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->uq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->qhj:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;

    .line 142
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;->ihg(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wtz:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;->ihg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ulu()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uq()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;

    .line 136
    sget v2, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fje:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;->ihg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wtz()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->eam:I

    return v0
.end method

.method public xi()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->eam:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->buz:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->wai:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->lem:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fy:Ljava/lang/String;

    return-object v0
.end method
