.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;
.super Ljava/lang/Object;
.source "DivBorderDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClipParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;",
        "",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/RectF;",
        "invalidatePath",
        "",
        "radii",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    .line 246
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final invalidatePath([F)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 254
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method
