.class public final Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;
.super Ljava/lang/Object;
.source "DivViewVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewVisitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewVisitor.kt\ncom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,87:1\n86#1:88\n86#1:91\n86#1:94\n86#1:97\n86#1:100\n86#1:103\n86#1:106\n86#1:109\n86#1:112\n86#1:115\n1313#2,2:89\n1313#2,2:92\n1313#2,2:95\n1313#2,2:98\n1313#2,2:101\n1313#2,2:104\n1313#2,2:107\n1313#2,2:110\n1313#2,2:113\n1313#2,2:116\n1313#2,2:118\n*S KotlinDebug\n*F\n+ 1 DivViewVisitor.kt\ncom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt\n*L\n33#1:88\n37#1:91\n41#1:94\n45#1:97\n49#1:100\n53#1:103\n57#1:106\n61#1:109\n65#1:112\n79#1:115\n33#1:89,2\n37#1:92,2\n41#1:95,2\n45#1:98,2\n49#1:101,2\n53#1:104,2\n57#1:107,2\n61#1:110,2\n65#1:113,2\n79#1:116,2\n86#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0082\u0008\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "visitChild",
        "",
        "Landroid/view/ViewGroup;",
        "func",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "childView",
        "visitViewTree",
        "Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;",
        "view",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final visitChild(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v0, :cond_1

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 33
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    if-eqz v0, :cond_3

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_2
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;)V

    return-void

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    if-eqz v0, :cond_5

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 41
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_2

    .line 42
    :cond_4
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V

    return-void

    .line 44
    :cond_5
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v0, :cond_7

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_3

    .line 46
    :cond_6
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    return-void

    .line 48
    :cond_7
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_9

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 49
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_4

    .line 50
    :cond_8
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    return-void

    .line 52
    :cond_9
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    if-eqz v0, :cond_b

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 53
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_5

    .line 54
    :cond_a
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    return-void

    .line 56
    :cond_b
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    if-eqz v0, :cond_d

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 57
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_6

    .line 58
    :cond_c
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    return-void

    .line 60
    :cond_d
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    if-eqz v0, :cond_f

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_7

    .line 62
    :cond_e
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    return-void

    .line 64
    :cond_f
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    if-eqz v0, :cond_11

    .line 65
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_8

    .line 66
    :cond_10
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V

    return-void

    .line 68
    :cond_11
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;)V

    return-void

    .line 69
    :cond_12
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    return-void

    .line 70
    :cond_13
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V

    return-void

    .line 71
    :cond_14
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    return-void

    .line 72
    :cond_15
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;)V

    return-void

    .line 73
    :cond_16
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void

    .line 74
    :cond_17
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    return-void

    .line 75
    :cond_18
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V

    return-void

    .line 76
    :cond_19
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V

    return-void

    .line 78
    :cond_1a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 79
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_9

    .line 81
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Landroid/view/View;)V

    return-void
.end method
