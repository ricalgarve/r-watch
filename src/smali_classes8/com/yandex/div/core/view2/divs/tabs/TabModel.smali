.class final Lcom/yandex/div/core/view2/divs/tabs/TabModel;
.super Ljava/lang/Object;
.source "DivTabsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
        "",
        "index",
        "",
        "div",
        "Lcom/yandex/div2/Div;",
        "view",
        "Landroid/view/View;",
        "(ILcom/yandex/div2/Div;Landroid/view/View;)V",
        "getDiv",
        "()Lcom/yandex/div2/Div;",
        "getIndex",
        "()I",
        "getView",
        "()Landroid/view/View;",
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
.field private final div:Lcom/yandex/div2/Div;

.field private final index:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 1

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->index:I

    .line 174
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->div:Lcom/yandex/div2/Div;

    .line 175
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->div:Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->index:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->view:Landroid/view/View;

    return-object v0
.end method
