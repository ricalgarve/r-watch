.class final Lcom/bytedance/adsdk/xt/eam$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/eam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field dt:Z

.field final synthetic fje:Lcom/bytedance/adsdk/xt/eam;

.field final ihg:I

.field ulu:I

.field xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/eam;I)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->fje:Lcom/bytedance/adsdk/xt/eam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->dt:Z

    .line 32
    iput p2, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ihg:I

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/eam;->ihg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->xt:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ulu:I

    iget v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->xt:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/eam$ihg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->fje:Lcom/bytedance/adsdk/xt/eam;

    iget v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ulu:I

    iget v2, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ihg:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/xt/eam;->ihg(II)Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ulu:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ulu:I

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->dt:Z

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->dt:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ulu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->ulu:I

    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->xt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->xt:I

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->dt:Z

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/eam$ihg;->fje:Lcom/bytedance/adsdk/xt/eam;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/xt/eam;->ihg(I)V

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
