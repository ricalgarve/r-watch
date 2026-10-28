.class public Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/wai;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/fje/wai;

.field private final xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fje/wai;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;-><init>(Lcom/bytedance/sdk/component/fje/wai;Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fje/wai;Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->ihg:Lcom/bytedance/sdk/component/fje/wai;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg;

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->ihg:Lcom/bytedance/sdk/component/fje/wai;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/wai;->ihg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic ihg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->ihg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ihg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->ihg(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public ihg(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->ihg:Lcom/bytedance/sdk/component/fje/wai;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fje/wai;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    return p1
.end method

.method public bridge synthetic xt(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->xt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public xt(Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;->ihg:Lcom/bytedance/sdk/component/fje/wai;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/wai;->xt(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
