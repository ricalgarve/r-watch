.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;
.super Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;
.source "DivGalleryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGalleryViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGalleryViewHolder.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,37:1\n25#2,4:38\n*S KotlinDebug\n*F\n+ 1 DivGalleryViewHolder.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder\n*L\n31#1:38,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;",
        "Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;",
        "parentContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "rootView",
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V",
        "bind",
        "",
        "bindingContext",
        "div",
        "Lcom/yandex/div2/Div;",
        "position",
        "",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "logReuseError",
        "updateWrapperLayoutParams",
        "childView",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

.field public static final TAG:Ljava/lang/String; = "DivGalleryViewHolder"


# instance fields
.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final rootView:Lcom/yandex/div/core/widget/DivViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;-><init>(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 17
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    sget p2, Lcom/yandex/div/R$id;->div_gallery_item_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/core/widget/DivViewWrapper;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-void
.end method

.method protected logReuseError()V
    .locals 4

    .line 31
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 38
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 31
    const-string v2, "Gallery holder reuse failed"

    .line 39
    const-string v3, "DivGalleryViewHolder"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected updateWrapperLayoutParams(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
