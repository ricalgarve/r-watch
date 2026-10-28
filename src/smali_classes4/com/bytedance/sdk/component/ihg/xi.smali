.class public Lcom/bytedance/sdk/component/ihg/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dt:Lcom/bytedance/sdk/component/ihg/ztk;

.field fje:Landroid/content/Context;

.field final fy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ihg:Landroid/webkit/WebView;

.field final lem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qhj:Ljava/lang/String;

.field sph:Z

.field ulu:Ljava/lang/String;

.field uq:Z

.field wtz:Lcom/bytedance/sdk/component/ihg/lem;

.field xi:Lcom/bytedance/sdk/component/ihg/fy;

.field xt:Lcom/bytedance/sdk/component/ihg/ihg;

.field ztk:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->ulu:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->qhj:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->lem:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->fy:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->ulu:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->qhj:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->lem:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->fy:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    return-void
.end method

.method private xt()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->sph:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->ulu:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/xi;->dt:Lcom/bytedance/sdk/component/ihg/ztk;

    if-eqz v0, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/xi;->xt()V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/ihg/eam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ihg/eam;-><init>(Lcom/bytedance/sdk/component/ihg/xi;)V

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/ihg/ihg;)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/ihg/qhj;)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/ztk;->ihg(Lcom/bytedance/sdk/component/ihg/qhj;)Lcom/bytedance/sdk/component/ihg/ztk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/xi;->dt:Lcom/bytedance/sdk/component/ihg/ztk;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/xi;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ihg/xi;->uq:Z

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ihg/xi;->ztk:Z

    return-object p0
.end method
