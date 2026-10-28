.class public Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;
.super Lcom/bytedance/sdk/component/xt/ihg/hro;
.source "SourceFile"


# static fields
.field public static ihg:I = -0x1

.field public static xt:I = -0x2


# instance fields
.field dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

.field final fje:I

.field ulu:Ljava/net/HttpURLConnection;

.field uq:Ljava/lang/String;

.field ztk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xt/ihg/hro;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->uq:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->fje:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xt/ihg/hro;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->uq:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->fje:I

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ztk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/xt/ihg/fy;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xt/ihg/hro;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu:Ljava/net/HttpURLConnection;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    .line 39
    iput p3, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->fje:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dt()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->fje:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->uq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->uq:Ljava/lang/String;

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ihg()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ztk:Ljava/lang/String;

    return-void
.end method

.method public qhj()Lcom/bytedance/sdk/component/xt/ihg/fy;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, ""

    return-object v0
.end method

.method public ulu()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->fje:I

    return v0
.end method

.method public uq()Lcom/bytedance/sdk/component/xt/ihg/eam;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->lem()V

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xi;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xi;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->dt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->sph()V

    :cond_1
    return-object v0
.end method

.method public wtz()Lcom/bytedance/sdk/component/xt/ihg/qhj;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->qhj()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->qhj()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/qhj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->qhj()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/qhj;-><init>(Lcom/bytedance/sdk/component/ulu/ihg/ihg;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public xt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ztk()Lcom/bytedance/sdk/component/xt/ihg/uq;
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/uq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/uq;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ulu()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_2

    .line 120
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/uq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/xt/ihg/uq;-><init>([Ljava/lang/String;)V

    return-object v1
.end method
