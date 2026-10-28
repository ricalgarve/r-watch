.class public Lcom/bytedance/sdk/openadsdk/core/model/buz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    }
.end annotation


# instance fields
.field public buz:Ljava/lang/String;

.field public final dt:F

.field public eam:I

.field public final fje:J

.field public fy:I

.field public hro:Z

.field public final ihg:F

.field public final lem:Z

.field public qhj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field public sph:Lorg/json/JSONObject;

.field public final ulu:F

.field public final uq:J

.field public wai:I

.field public wtz:I

.field public xi:Lorg/json/JSONObject;

.field public final xt:F

.field public final ztk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ihg:F

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xt:F

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ulu:F

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->dt:F

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->fje(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->fje:J

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->uq:J

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ztk:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->qhj:Landroid/util/SparseArray;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->lem:Z

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xi(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wtz:I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->lem(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->fy:I

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->fy(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->sph(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->hro(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->eam:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->eam(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->buz:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->buz(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wai:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;Lcom/bytedance/sdk/openadsdk/core/model/buz$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/buz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)V

    return-void
.end method
