.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;
.super Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;
.source "DivTransitionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visibility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;",
        "new",
        "",
        "(I)V",
        "getNew",
        "()I",
        "apply",
        "",
        "view",
        "Landroid/view/View;",
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
.field private final new:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->new:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getNew()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->new:I

    return v0
.end method
