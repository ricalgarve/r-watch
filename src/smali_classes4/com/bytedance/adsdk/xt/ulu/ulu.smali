.class public Lcom/bytedance/adsdk/xt/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:F

.field private fje:Landroid/graphics/Typeface;

.field private final ihg:Ljava/lang/String;

.field private final ulu:Ljava/lang/String;

.field private final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->ihg:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->xt:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->ulu:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->dt:F

    return-void
.end method


# virtual methods
.method public dt()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->fje:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(Landroid/graphics/Typeface;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->fje:Landroid/graphics/Typeface;

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu;->xt:Ljava/lang/String;

    return-object v0
.end method
