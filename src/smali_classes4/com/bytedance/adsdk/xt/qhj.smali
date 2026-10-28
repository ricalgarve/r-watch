.class public Lcom/bytedance/adsdk/xt/qhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/qhj$ihg;
    }
.end annotation


# instance fields
.field private final dt:Ljava/lang/String;

.field private final fje:Ljava/lang/String;

.field private final ihg:I

.field private lem:Landroid/graphics/Bitmap;

.field private final qhj:Lorg/json/JSONArray;

.field private final ulu:Ljava/lang/String;

.field private final uq:Ljava/lang/String;

.field private final wtz:Ljava/lang/String;

.field private final xi:[[I

.field private final xt:I

.field private final ztk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/qhj$ihg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/qhj$ihg;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/xt/qhj;->ihg:I

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/xt/qhj;->xt:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/qhj;->ulu:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/qhj;->dt:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/bytedance/adsdk/xt/qhj;->fje:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/bytedance/adsdk/xt/qhj;->uq:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/bytedance/adsdk/xt/qhj;->ztk:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/bytedance/adsdk/xt/qhj;->wtz:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/bytedance/adsdk/xt/qhj;->xi:[[I

    .line 48
    iput-object p10, p0, Lcom/bytedance/adsdk/xt/qhj;->qhj:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/xt/qhj;->ihg:I

    return v0
.end method

.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/qhj;->lem:Landroid/graphics/Bitmap;

    return-void
.end method

.method public lem()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->lem:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public qhj()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/qhj$ihg;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->ztk:Ljava/util/List;

    return-object v0
.end method

.method public uq()[[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->xi:[[I

    return-object v0
.end method

.method public wtz()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/adsdk/xt/qhj;->xt:I

    return v0
.end method

.method public ztk()Lorg/json/JSONArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/qhj;->qhj:Lorg/json/JSONArray;

    return-object v0
.end method
