.class public final Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;
.super Ljava/lang/Object;
.source "ReleaseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReleaseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReleaseUtils.kt\ncom/yandex/div/core/view2/divs/widgets/ReleaseUtils\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,26:1\n1313#2,2:27\n1313#2,2:29\n*S KotlinDebug\n*F\n+ 1 ReleaseUtils.kt\ncom/yandex/div/core/view2/divs/widgets/ReleaseUtils\n*L\n15#1:27,2\n21#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0019\u0010\t\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;",
        "",
        "()V",
        "releaseAndRemoveChildren",
        "",
        "Landroid/view/ViewGroup;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "releaseAndRemoveChildren$div_release",
        "releaseChildren",
        "releaseChildren$div_release",
        "releaseMedia",
        "releaseMedia$div_release",
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
.field public static final INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final releaseChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseMedia$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getMediaReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
