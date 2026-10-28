.class public Lcom/bytedance/sdk/component/ztk/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final dt:Ljava/lang/String;

.field final fje:J

.field final ihg:I

.field private qhj:[B

.field final ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final uq:J

.field private wtz:Ljava/io/File;

.field private final xi:Z

.field final xt:Ljava/lang/String;

.field ztk:Lcom/bytedance/sdk/component/xt/ihg/qhj;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->wtz:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->qhj:[B

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ztk/xt;->xi:Z

    .line 61
    iput p2, p0, Lcom/bytedance/sdk/component/ztk/xt;->ihg:I

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/component/ztk/xt;->xt:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/component/ztk/xt;->ulu:Ljava/util/Map;

    .line 64
    iput-object p5, p0, Lcom/bytedance/sdk/component/ztk/xt;->dt:Ljava/lang/String;

    .line 65
    iput-wide p6, p0, Lcom/bytedance/sdk/component/ztk/xt;->fje:J

    .line 66
    iput-wide p8, p0, Lcom/bytedance/sdk/component/ztk/xt;->uq:J

    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public fje()Ljava/io/File;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->wtz:Ljava/io/File;

    return-object v0
.end method

.method public ihg()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->ihg:I

    return v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt;->ztk:Lcom/bytedance/sdk/component/xt/ihg/qhj;

    return-void
.end method

.method public ihg(Ljava/io/File;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt;->wtz:Ljava/io/File;

    return-void
.end method

.method public ihg([B)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt;->qhj:[B

    return-void
.end method

.method public ulu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->ulu:Ljava/util/Map;

    return-object v0
.end method

.method public uq()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->xi:Z

    return v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ztk()Lcom/bytedance/sdk/component/xt/ihg/qhj;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt;->ztk:Lcom/bytedance/sdk/component/xt/ihg/qhj;

    return-object v0
.end method
