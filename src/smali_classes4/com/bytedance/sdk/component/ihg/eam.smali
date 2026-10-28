.class public Lcom/bytedance/sdk/component/ihg/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ihg/fy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fje:Z

.field private final ihg:Lcom/bytedance/sdk/component/ihg/ihg;

.field private final ulu:Lcom/bytedance/sdk/component/ihg/xi;

.field private final xt:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ihg/xi;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->dt:Ljava/util/List;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ulu:Lcom/bytedance/sdk/component/ihg/xi;

    .line 185
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/component/ihg/fq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ihg/fq;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/ihg/xi;)V

    .line 195
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->xt:Landroid/webkit/WebView;

    .line 196
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xi:Lcom/bytedance/sdk/component/ihg/fy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ihg/xi;->ztk:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Z)V

    return-void
.end method

.method public static ihg(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/ihg/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ihg/xi;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private xt()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/wtz;->ihg(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/dt<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/dt<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/eam;->xt()V

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)V

    return-object p0
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/eam;->xt()V

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)V

    return-object p0
.end method

.method public ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ihg/jav<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/jav<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/eam;->xt()V

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)V

    return-object p0
.end method

.method public ihg()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/ihg;->xt()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->dt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
