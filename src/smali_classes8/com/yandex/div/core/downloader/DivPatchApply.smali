.class public final Lcom/yandex/div/core/downloader/DivPatchApply;
.super Ljava/lang/Object;
.source "DivPatchApply.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/downloader/DivPatchApply$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPatchApply.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPatchApply.kt\ncom/yandex/div/core/downloader/DivPatchApply\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KLog.kt\ncom/yandex/div/internal/KLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,425:1\n1360#2:426\n1446#2,5:427\n1855#2,2:432\n1855#2:434\n1856#2:439\n1747#2,3:441\n1855#2,2:444\n1747#2,3:446\n1603#2,9:449\n1855#2:458\n1856#2:460\n1612#2:461\n1855#2,2:462\n1747#2,3:464\n1855#2,2:467\n1549#2:469\n1620#2,3:470\n1549#2:477\n1620#2,3:478\n1864#2,3:489\n1864#2,3:492\n61#3,4:435\n1#4:440\n1#4:459\n14#5,4:473\n14#5,4:481\n14#5,4:485\n1313#6,2:495\n*S KotlinDebug\n*F\n+ 1 DivPatchApply.kt\ncom/yandex/div/core/downloader/DivPatchApply\n*L\n61#1:426\n61#1:427,5\n101#1:432,2\n147#1:434\n147#1:439\n215#1:441,3\n218#1:444,2\n227#1:446,3\n230#1:449,9\n230#1:458\n230#1:460\n230#1:461\n230#1:462,2\n247#1:464,3\n249#1:467,2\n309#1:469\n309#1:470,3\n330#1:477\n330#1:478,3\n388#1:489,3\n400#1:492,3\n158#1:435,4\n230#1:459\n311#1:473,4\n332#1:481,4\n370#1:485,4\n411#1:495,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0008\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0008\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0008\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0008\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002J$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a2\u0006\u0010\n\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rJ(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001a2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0002J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\\\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001a\u0012\u0004\u0012\u00020\u001e0.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e00H\u0002J&\u00101\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,2\u0006\u0010\u000c\u001a\u00020\rH\u0002J(\u00102\u001a\u0004\u0018\u00010\u001e2\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ6\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a2\u0006\u0010)\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e09H\u0002J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a*\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a*\u00020\u001eH\u0002J8\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a*\u0008\u0012\u0004\u0012\u00020\u001e0\u001a2\u0006\u00107\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e09H\u0002J\u0014\u0010;\u001a\u00020\"*\u00020\"2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/div/core/downloader/DivPatchApply;",
        "",
        "patch",
        "Lcom/yandex/div/core/downloader/DivPatchMap;",
        "(Lcom/yandex/div/core/downloader/DivPatchMap;)V",
        "appliedPatches",
        "",
        "",
        "applyPatch",
        "Lcom/yandex/div2/Div$Container;",
        "div",
        "Lcom/yandex/div2/DivContainer;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div2/Div$Custom;",
        "Lcom/yandex/div2/DivCustom;",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div2/DivGallery;",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/DivGrid;",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div2/DivPager;",
        "Lcom/yandex/div2/Div$State;",
        "Lcom/yandex/div2/DivState;",
        "Lcom/yandex/div2/Div$Tabs;",
        "Lcom/yandex/div2/DivTabs;",
        "",
        "Lcom/yandex/div2/DivData$State;",
        "states",
        "applyPatchForDiv",
        "Lcom/yandex/div2/Div;",
        "applyPatchForListOfDivs",
        "divs",
        "applyPatchForListStates",
        "Lcom/yandex/div2/DivState$State;",
        "findPatchedRecyclerViewAndNotifyChange",
        "Landroid/view/View;",
        "currentView",
        "divWithPatchedChild",
        "patchedChildId",
        "getPatchedDivCollection",
        "currentDiv",
        "items",
        "pathIterator",
        "",
        "createPatchedDiv",
        "Lkotlin/Function1;",
        "patchDiv",
        "Lkotlin/Function0;",
        "getPatchedTreeByPath",
        "patchDivChild",
        "parentView",
        "parentDiv",
        "idToPatch",
        "pathToChildWithId",
        "idToFind",
        "currentPath",
        "",
        "applyPatchForSingleDiv",
        "tryApplyPatchToDiv",
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
.field public static final Companion:Lcom/yandex/div/core/downloader/DivPatchApply$Companion;

.field private static final PATH_FOLLOWING_ERROR:Ljava/lang/String; = "Unable to find the next child to patch by following a precalculated path"

.field public static final TAG:Ljava/lang/String; = "DivPatchApply"


# instance fields
.field private final appliedPatches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final patch:Lcom/yandex/div/core/downloader/DivPatchMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchApply$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchApply$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/downloader/DivPatchApply;->Companion:Lcom/yandex/div/core/downloader/DivPatchApply$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V
    .locals 1

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Container;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Container;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Gallery;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Gallery;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Grid;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Grid;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Pager;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Pager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPatch$p(Lcom/yandex/div/core/downloader/DivPatchApply;)Lcom/yandex/div/core/downloader/DivPatchMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    return-object p0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Container;
    .locals 57

    .line 74
    new-instance v0, Lcom/yandex/div2/Div$Container;

    move-object/from16 v1, p1

    .line 75
    iget-object v2, v1, Lcom/yandex/div2/DivContainer;->items:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v28

    const v55, 0xfffff

    const/16 v56, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x4000001

    invoke-static/range {v1 .. v56}, Lcom/yandex/div2/DivContainer;->copy$default(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivContainer;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Container;-><init>(Lcom/yandex/div2/DivContainer;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Custom;
    .locals 40

    .line 94
    new-instance v0, Lcom/yandex/div2/Div$Custom;

    move-object/from16 v1, p1

    .line 95
    iget-object v2, v1, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v18

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x10001

    invoke-static/range {v1 .. v39}, Lcom/yandex/div2/DivCustom;->copy$default(Lcom/yandex/div2/DivCustom;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivCustom;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Custom;-><init>(Lcom/yandex/div2/DivCustom;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Gallery;
    .locals 48

    .line 82
    new-instance v0, Lcom/yandex/div2/Div$Gallery;

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v1, Lcom/yandex/div2/DivGallery;->items:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v22

    const/16 v46, 0x7ff

    const/16 v47, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x100001

    invoke-static/range {v1 .. v47}, Lcom/yandex/div2/DivGallery;->copy$default(Lcom/yandex/div2/DivGallery;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGallery;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Gallery;-><init>(Lcom/yandex/div2/DivGallery;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Grid;
    .locals 51

    .line 78
    new-instance v0, Lcom/yandex/div2/Div$Grid;

    move-object/from16 v1, p1

    .line 79
    iget-object v2, v1, Lcom/yandex/div2/DivGrid;->items:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v26

    const/16 v49, 0x3fff

    const/16 v50, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x1000001

    invoke-static/range {v1 .. v50}, Lcom/yandex/div2/DivGrid;->copy$default(Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGrid;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Grid;-><init>(Lcom/yandex/div2/DivGrid;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Pager;
    .locals 48

    .line 86
    new-instance v0, Lcom/yandex/div2/Div$Pager;

    move-object/from16 v1, p1

    .line 87
    iget-object v2, v1, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v21

    const/16 v46, 0x7ff

    const/16 v47, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x80001

    invoke-static/range {v1 .. v47}, Lcom/yandex/div2/DivPager;->copy$default(Lcom/yandex/div2/DivPager;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivPager;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Pager;-><init>(Lcom/yandex/div2/DivPager;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$State;
    .locals 53

    .line 90
    new-instance v0, Lcom/yandex/div2/Div$State;

    move-object/from16 v1, p1

    .line 91
    iget-object v2, v1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListStates(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v36

    const v51, 0xfffb

    const/16 v52, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    invoke-static/range {v1 .. v52}, Lcom/yandex/div2/DivState;->copy$default(Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivState;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$State;-><init>(Lcom/yandex/div2/DivState;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Tabs;
    .locals 49

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    .line 147
    iget-object v2, v1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivTabs$Item;

    .line 148
    iget-object v4, v3, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct {v5, v4, v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 151
    new-instance v7, Lcom/yandex/div2/DivTabs$Item;

    const/4 v8, 0x0

    .line 152
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/Div;

    .line 153
    iget-object v8, v3, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    .line 154
    iget-object v3, v3, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    .line 151
    invoke-direct {v7, v4, v8, v3}, Lcom/yandex/div2/DivTabs$Item;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V

    .line 150
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    sget-object v4, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 435
    sget-object v7, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v4, v7}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    .line 158
    const-string v8, "Unable to patch tab because there is more than 1 div in the patch"

    .line 436
    const-string v9, "DivPatchApply"

    invoke-virtual {v4, v7, v9, v8}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    .line 162
    new-instance v2, Lcom/yandex/div2/Div$Tabs;

    const/16 v46, 0x7ff

    const/16 v47, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x10001

    move-object/from16 v48, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v48

    .line 163
    invoke-static/range {v1 .. v47}, Lcom/yandex/div2/DivTabs;->copy$default(Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivTabs;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lcom/yandex/div2/Div$Tabs;-><init>(Lcom/yandex/div2/DivTabs;)V

    return-object v0
.end method

.method private final applyPatch(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {v1}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForSingleDiv(Lcom/yandex/div2/Div;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Container;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Grid;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Gallery;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Pager;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/Div$State;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$State;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Tabs;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Custom;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    .line 48
    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Lcom/yandex/div2/Div;

    .line 61
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Iterable;

    .line 429
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 431
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final applyPatchForListStates(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivState$State;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivState$State;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 102
    iget-object v2, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 104
    iget-object v3, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {v3}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 106
    new-instance v6, Lcom/yandex/div2/DivState$State;

    .line 107
    iget-object v7, v1, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    .line 108
    iget-object v8, v1, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    const/4 v4, 0x0

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/div2/Div;

    .line 110
    iget-object v10, v1, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    .line 111
    iget-object v11, v1, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->tryApplyPatchToDiv(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->tryApplyPatchToDiv(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final applyPatchForSingleDiv(Lcom/yandex/div2/Div;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {v1}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 71
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final findPatchedRecyclerViewAndNotifyChange(Landroid/view/View;Lcom/yandex/div2/Div;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 385
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 386
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$Gallery;

    move-result-object v3

    if-ne v3, p2, :cond_a

    .line 387
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v3, p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    if-eqz v3, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 388
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$Gallery;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/yandex/div2/DivGallery;->items:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 490
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Lcom/yandex/div2/Div;

    .line 389
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->notifyItemChanged(I)V

    return-object p1

    :cond_3
    move v1, v3

    goto :goto_0

    .line 397
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_a

    .line 398
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/Div$Pager;

    move-result-object v3

    if-ne v3, p2, :cond_a

    .line 399
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 400
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/Div$Pager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Lcom/yandex/div2/Div;

    .line 401
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 402
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-object p1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    :goto_2
    return-object p1

    .line 410
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 411
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 495
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 412
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/downloader/DivPatchApply;->findPatchedRecyclerViewAndNotifyChange(Landroid/view/View;Lcom/yandex/div2/Div;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_c
    return-object v2
.end method

.method private final getPatchedDivCollection(Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/Div;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;)",
            "Lcom/yandex/div2/Div;"
        }
    .end annotation

    .line 365
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    return-object p1

    .line 367
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/yandex/div2/Div;

    .line 368
    invoke-interface {p2, p6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p6, v0, :cond_2

    .line 370
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 485
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    const-string p2, "Unable to find the next child to patch by following a precalculated path"

    .line 486
    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 374
    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/Div;

    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/Div;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    return-object p1
.end method

.method private final getPatchedTreeByPath(Lcom/yandex/div2/Div;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lcom/yandex/div2/Div;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    .line 262
    instance-of v2, v1, Lcom/yandex/div2/DivContainer;

    if-eqz v2, :cond_0

    .line 265
    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivContainer;

    invoke-static {v2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivContainer;)Ljava/util/List;

    move-result-object v2

    .line 263
    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$1;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$1;-><init>(Lcom/yandex/div2/DivBase;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/Div;

    move-result-object v1

    return-object v1

    .line 273
    :cond_0
    instance-of v2, v1, Lcom/yandex/div2/DivGrid;

    if-eqz v2, :cond_1

    .line 276
    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivGrid;

    invoke-static {v2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$3;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$3;-><init>(Lcom/yandex/div2/DivBase;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$4;

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$4;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/Div;

    move-result-object v1

    return-object v1

    .line 284
    :cond_1
    instance-of v2, v1, Lcom/yandex/div2/DivGallery;

    if-eqz v2, :cond_2

    .line 287
    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivGallery;

    invoke-static {v2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGallery;)Ljava/util/List;

    move-result-object v2

    .line 285
    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;-><init>(Lcom/yandex/div2/DivBase;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/Div;

    move-result-object v1

    return-object v1

    .line 295
    :cond_2
    instance-of v2, v1, Lcom/yandex/div2/DivPager;

    if-eqz v2, :cond_3

    .line 298
    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivPager;

    invoke-static {v2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivPager;)Ljava/util/List;

    move-result-object v2

    .line 296
    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$7;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$7;-><init>(Lcom/yandex/div2/DivBase;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/Div;

    move-result-object v1

    return-object v1

    :cond_3
    move-object/from16 v3, p2

    .line 306
    instance-of v2, v1, Lcom/yandex/div2/DivTabs;

    const-string v5, "Unable to find the next child to patch by following a precalculated path"

    const/4 v6, -0x1

    const/16 v7, 0xa

    if-eqz v2, :cond_7

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 308
    move-object v8, v1

    check-cast v8, Lcom/yandex/div2/DivTabs;

    iget-object v1, v8, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 309
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 469
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 471
    check-cast v7, Lcom/yandex/div2/DivTabs$Item;

    .line 309
    iget-object v7, v7, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    .line 471
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 311
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 473
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 474
    invoke-static {v5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-object p1

    .line 315
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivTabs$Item;

    .line 316
    new-instance v6, Lcom/yandex/div2/DivTabs$Item;

    .line 317
    iget-object v7, v5, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-direct {v0, v7, v3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/Div;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object v3

    .line 318
    iget-object v4, v5, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    .line 319
    iget-object v5, v5, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    .line 316
    invoke-direct {v6, v3, v4, v5}, Lcom/yandex/div2/DivTabs$Item;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAction;)V

    invoke-interface {v1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v2, Lcom/yandex/div2/Div$Tabs;

    const/16 v53, 0x7ff

    const/16 v54, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x10001

    move-object/from16 v25, v1

    invoke-static/range {v8 .. v54}, Lcom/yandex/div2/DivTabs;->copy$default(Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivTabs;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/div2/Div$Tabs;-><init>(Lcom/yandex/div2/DivTabs;)V

    goto :goto_1

    .line 323
    :cond_6
    new-instance v2, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v3, v0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-direct {v2, v3}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    check-cast v1, Lcom/yandex/div2/DivTabs;

    invoke-direct {v2, v1, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Tabs;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/yandex/div2/Div;

    return-object v2

    .line 327
    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/DivState;

    if-eqz v2, :cond_c

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 329
    move-object v8, v1

    check-cast v8, Lcom/yandex/div2/DivState;

    iget-object v1, v8, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 330
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 477
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 479
    check-cast v7, Lcom/yandex/div2/DivState$State;

    .line 330
    iget-object v7, v7, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    .line 479
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 480
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 332
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 481
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 482
    invoke-static {v5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-object p1

    .line 336
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivState$State;

    .line 337
    iget-object v6, v5, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-nez v6, :cond_a

    goto/16 :goto_4

    .line 339
    :cond_a
    new-instance v9, Lcom/yandex/div2/DivState$State;

    .line 340
    iget-object v10, v5, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    .line 341
    iget-object v11, v5, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    .line 342
    invoke-direct {v0, v6, v3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/Div;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object v12

    .line 343
    iget-object v13, v5, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    .line 344
    iget-object v14, v5, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    .line 339
    invoke-direct/range {v9 .. v14}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v2, Lcom/yandex/div2/Div$State;

    const v58, 0xfffb

    const/16 v59, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    move-object/from16 v43, v1

    invoke-static/range {v8 .. v59}, Lcom/yandex/div2/DivState;->copy$default(Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivState;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/div2/Div$State;-><init>(Lcom/yandex/div2/DivState;)V

    goto :goto_3

    .line 349
    :cond_b
    new-instance v2, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v3, v0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-direct {v2, v3}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    check-cast v1, Lcom/yandex/div2/DivState;

    invoke-direct {v2, v1, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$State;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/yandex/div2/Div;

    return-object v2

    :cond_c
    :goto_4
    return-object p1
.end method

.method private final pathToChildWithId(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    .line 198
    instance-of v0, p1, Lcom/yandex/div2/DivContainer;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Lcom/yandex/div2/DivContainer;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivContainer;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivGrid;

    if-eqz v0, :cond_1

    .line 203
    check-cast p1, Lcom/yandex/div2/DivGrid;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivGallery;

    if-eqz v0, :cond_2

    .line 207
    check-cast p1, Lcom/yandex/div2/DivGallery;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGallery;)Ljava/util/List;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 210
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivPager;

    if-eqz v0, :cond_3

    .line 211
    check-cast p1, Lcom/yandex/div2/DivPager;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivPager;)Ljava/util/List;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 214
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/DivTabs;

    if-eqz v0, :cond_9

    .line 215
    check-cast p1, Lcom/yandex/div2/DivTabs;

    iget-object v0, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 441
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 442
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 215
    iget-object v1, v1, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p4

    .line 218
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 219
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 220
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 222
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 226
    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/DivState;

    if-eqz v0, :cond_12

    .line 227
    check-cast p1, Lcom/yandex/div2/DivState;

    iget-object v0, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 447
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 227
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object p4

    .line 230
    :cond_d
    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 457
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 230
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_e

    .line 457
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 461
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 231
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 234
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 238
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 464
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 247
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p4

    .line 467
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 250
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 251
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 253
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic pathToChildWithId$default(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 194
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 190
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pathToChildWithId$default(Lcom/yandex/div/core/downloader/DivPatchApply;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 245
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 242
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final tryApplyPatchToDiv(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;
    .locals 8

    .line 133
    iget-object v0, p1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 135
    new-instance v2, Lcom/yandex/div2/DivState$State;

    .line 136
    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    .line 137
    iget-object v4, p1, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    const/4 v0, 0x0

    .line 138
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/yandex/div2/Div;

    .line 139
    iget-object v6, p1, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    .line 140
    iget-object v7, p1, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final applyPatch(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivData$State;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivData$State;",
            ">;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivData$State;

    .line 31
    new-instance v2, Lcom/yandex/div2/DivData$State;

    iget-object v3, v1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-direct {p0, v3, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/Div;

    iget-wide v4, v1, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/div2/DivData$State;-><init>(Lcom/yandex/div2/Div;J)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {p1}, Lcom/yandex/div/core/downloader/DivPatchMap;->getMode()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/DivPatch$Mode;->TRANSACTIONAL:Lcom/yandex/div2/DivPatch$Mode;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {p2}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final applyPatchForDiv(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final patchDivChild(Landroid/view/View;Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;
    .locals 8

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentDiv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToPatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 176
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId$default(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 178
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return-object v0

    .line 180
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p2, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/yandex/div2/Div;

    instance-of v6, v5, Lcom/yandex/div2/Div$Gallery;

    if-nez v6, :cond_2

    instance-of v5, v5, Lcom/yandex/div2/Div$Pager;

    if-eqz v5, :cond_1

    :cond_2
    move-object v0, p4

    :cond_3
    check-cast v0, Lcom/yandex/div2/Div;

    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0, p1, v0, v3}, Lcom/yandex/div/core/downloader/DivPatchApply;->findPatchedRecyclerViewAndNotifyChange(Landroid/view/View;Lcom/yandex/div2/Div;Ljava/lang/String;)Landroid/view/View;

    .line 187
    :cond_4
    invoke-direct {p0, v2, p3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/Div;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method
