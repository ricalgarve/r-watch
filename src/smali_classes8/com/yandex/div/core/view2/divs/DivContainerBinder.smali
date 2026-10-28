.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivContainerBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/DivContainer;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivContainerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivContainerBinder.kt\ncom/yandex/div/core/view2/divs/DivContainerBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,723:1\n397#1,14:756\n418#1,23:770\n482#1,19:793\n508#1,13:812\n528#1,22:825\n397#1,14:847\n418#1,23:861\n482#1,19:884\n508#1,13:903\n528#1,22:916\n482#1,19:938\n508#1,13:957\n528#1,22:970\n1855#2,2:724\n1855#2,2:726\n1549#2:729\n1620#2,3:730\n1864#2,3:733\n3433#2,7:738\n1864#2,2:745\n288#2,2:747\n1866#2:749\n1855#2:750\n288#2,2:751\n1856#2:753\n1855#2,2:754\n1864#2,3:992\n1#3:728\n215#4,2:736\n*S KotlinDebug\n*F\n+ 1 DivContainerBinder.kt\ncom/yandex/div/core/view2/divs/DivContainerBinder\n*L\n350#1:756,14\n353#1:770,23\n364#1:793,19\n367#1:812,13\n370#1:825,22\n381#1:847,14\n384#1:861,23\n447#1:884,19\n450#1:903,13\n453#1:916,22\n464#1:938,19\n467#1:957,13\n470#1:970,22\n140#1:724,2\n210#1:726,2\n229#1:729\n229#1:730,3\n234#1:733,3\n300#1:738,7\n308#1:745,2\n309#1:747,2\n308#1:749\n326#1:750\n329#1:751,2\n326#1:753\n340#1:754,2\n655#1:992,3\n256#1:736,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B;\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002J,\u0010\u001d\u001a\u00020\u0014*\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002JT\u0010$\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0002J*\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\'*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J&\u00100\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u0014J>\u00101\u001a\u00020\u0014*\u00020\u001e2\u0006\u00102\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020-2\u0006\u0010!\u001a\u00020\"2\u0006\u00103\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JP\u00105\u001a\u00020\u0014*\u00020\u001e2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020 2\u0008\u00108\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\\\u0010=\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010>*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020?*\u0002H>2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"2\u001a\u0008\u0004\u0010@\u001a\u0014\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00140AH\u0082\u0008\u00a2\u0006\u0002\u0010DJ,\u0010E\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0002J6\u0010F\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010G\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J&\u0010H\u001a\u00020\u0014*\u00020I2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"H\u0002Je\u0010J\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010>*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020?*\u0002H>2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"2#\u0008\u0004\u0010K\u001a\u001d\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020\u00140LH\u0082\u0008\u00a2\u0006\u0002\u0010QJ&\u0010R\u001a\u00020\u0014*\u00020S2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010R\u001a\u00020\u0014*\u00020I2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010T\u001a\u00020\u0014*\u00020S2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010T\u001a\u00020\u0014*\u00020I2\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"H\u0002J`\u0010U\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010>*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020?*\u0002H>2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010!\u001a\u00020\"2\u001c\u0008\u0004\u0010Y\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010Z\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140AH\u0082\u0008\u00a2\u0006\u0002\u0010[J`\u0010\\\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010>*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020?*\u0002H>2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010!\u001a\u00020\"2\u001c\u0008\u0004\u0010]\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010W\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140AH\u0082\u0008\u00a2\u0006\u0002\u0010[J`\u0010^\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010>*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020?*\u0002H>2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010!\u001a\u00020\"2\u001c\u0008\u0004\u0010_\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010`\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140AH\u0082\u0008\u00a2\u0006\u0002\u0010[J$\u0010a\u001a\u00020\u0014*\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010a\u001a\u00020\u0014*\u00020b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J$\u0010c\u001a\u00020\u0014*\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010c\u001a\u00020\u0014*\u00020b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J,\u0010d\u001a\u00020\u0014*\u00020b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020fH\u0002JB\u0010h\u001a\u0008\u0012\u0004\u0012\u00020(0\'*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JL\u0010i\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010j\u001a\u00020\u0014*\u00020\u00042\u0006\u0010;\u001a\u00020<2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u000c\u0010l\u001a\u00020/*\u00020MH\u0002J\u001e\u0010m\u001a\u00020\u0012*\u0004\u0018\u00010Z2\u0006\u0010n\u001a\u00020o2\u0006\u0010!\u001a\u00020\"H\u0002J\u0016\u0010p\u001a\u00020/*\u0004\u0018\u00010W2\u0006\u0010!\u001a\u00020\"H\u0002J\u000c\u0010q\u001a\u00020/*\u00020MH\u0002J2\u0010r\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivContainerBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/DivContainer;",
        "Landroid/view/ViewGroup;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "divViewCreator",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divPatchManager",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "tempRect",
        "Landroid/graphics/Rect;",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "setDataWithoutBinding",
        "bindingContext",
        "applyChildAlignment",
        "Landroid/view/View;",
        "childDiv",
        "Lcom/yandex/div2/DivBase;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "childResolver",
        "applyItems",
        "oldDiv",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "oldItems",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "applyPatchToChild",
        "Lcom/yandex/div2/Div;",
        "childIndex",
        "",
        "bind",
        "bindChild",
        "parentContext",
        "parentDiv",
        "oldParentDiv",
        "bindChildAlignment",
        "newDiv",
        "newChildDiv",
        "oldChildDiv",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "bindContentAlignment",
        "T",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "applyContentAlignment",
        "Lkotlin/Function2;",
        "Lcom/yandex/div2/DivContentAlignmentHorizontal;",
        "Lcom/yandex/div2/DivContentAlignmentVertical;",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V",
        "bindItemBuilder",
        "bindItems",
        "oldResolver",
        "bindLineSeparator",
        "Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;",
        "bindOrientation",
        "applyOrientation",
        "Lkotlin/Function1;",
        "Lcom/yandex/div2/DivContainer$Orientation;",
        "Lkotlin/ParameterName;",
        "name",
        "orientation",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V",
        "bindProperties",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;",
        "bindSeparator",
        "bindSeparatorMargins",
        "newSeparator",
        "Lcom/yandex/div2/DivContainer$Separator;",
        "oldSeparator",
        "applySeparatorMargins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V",
        "bindSeparatorShowMode",
        "applySeparatorShowMode",
        "bindSeparatorStyle",
        "applySeparatorStyle",
        "Lcom/yandex/div2/DivDrawable;",
        "checkCrossAxisSize",
        "Lcom/yandex/div2/DivSize;",
        "checkMainAxisSize",
        "checkSize",
        "mode",
        "",
        "axis",
        "dispatchBinding",
        "dispatchItems",
        "replaceWithReuse",
        "newItems",
        "toOrientationMode",
        "toRect",
        "resources",
        "Landroid/content/res/Resources;",
        "toSeparatorMode",
        "toWrapDirection",
        "validateChildren",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divViewCreator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 66
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 67
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 69
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$applyChildAlignment(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyItems(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method public static final synthetic access$replaceWithReuse(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toOrientationMode(Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toRect(Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toWrapDirection(Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result p0

    return p0
.end method

.method private final applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 592
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentHorizontal(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;

    move-result-object v0

    .line 599
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 601
    invoke-virtual {p3, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_1

    .line 602
    :cond_2
    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 603
    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivContentAlignmentVertical;

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentVertical(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;

    move-result-object v1

    .line 606
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method

.method private final applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-static {p1, v0, p5, v2}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljavax/inject/Provider;)Z

    .line 186
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 187
    invoke-direct/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/Div;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 254
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 736
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p4

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v2

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 11

    .line 268
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 270
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v2

    .line 272
    move-object v3, v9

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v4, p7

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v2

    .line 274
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v7

    move-object/from16 v10, p7

    invoke-virtual {v4, v7, p1, p3, v10}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 279
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v8

    .line 281
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 282
    invoke-virtual {v2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    move-object v5, v8

    .line 283
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v8

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, v0

    move-object v0, p0

    .line 276
    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V

    .line 287
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/DivBase;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v9, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    return-void

    .line 290
    :cond_4
    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    return-void
.end method

.method private final bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 9

    move-object/from16 v7, p8

    .line 561
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    .line 563
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v8

    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 565
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-interface {p5}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 566
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-interface {p5}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 572
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 573
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 574
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 575
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_2
    return-void

    .line 579
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 580
    iget-object p1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 581
    iget-object p1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 582
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 583
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v8

    :cond_5
    invoke-interface {v7, v8}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindContentAlignment(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivContentAlignmentHorizontal;",
            "-",
            "Lcom/yandex/div2/DivContentAlignmentVertical;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 418
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 424
    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    .line 425
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    invoke-interface {p5, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_1
    return-void

    .line 432
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindContentAlignment$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindContentAlignment$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 438
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object p5, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 439
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 9

    .line 167
    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-nez v1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v9

    .line 137
    const-string v4, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {v4}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    .line 140
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .line 724
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 141
    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_3

    .line 146
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 148
    sget-object v10, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    move-object v11, v6

    check-cast v11, Lcom/yandex/div2/DivBase;

    move-object v12, v3

    check-cast v12, Lcom/yandex/div2/DivBase;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    sget-object v7, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 152
    :cond_2
    invoke-direct {v0, v1, v2, v8, v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 156
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    move-object v7, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v9

    .line 158
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    move-object v2, p4

    .line 464
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 938
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 939
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 940
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 465
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setShowLineSeparators(I)V

    if-eqz v1, :cond_8

    .line 946
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 947
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 948
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 952
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 953
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_c

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 954
    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_d

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 955
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_c
    invoke-interface {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 467
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    if-eqz v0, :cond_10

    .line 957
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v9

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 961
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_14

    .line 468
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v10, "resources.displayMetrics"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v9

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 963
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v9

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 967
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 968
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    invoke-static {v5, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 470
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v9

    :goto_16
    if-eqz v0, :cond_19

    .line 970
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v9

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v9

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 974
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v9

    .line 471
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 472
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setLineSeparatorMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 976
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_22

    .line 977
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 981
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 982
    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 983
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 984
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1e

    goto :goto_1b

    .line 988
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 989
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 985
    :cond_1f
    :goto_1b
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v9

    :goto_1c
    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 986
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v9

    :cond_21
    invoke-interface {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindOrientation(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/DivContainer$Orientation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 407
    :cond_2
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 408
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindOrientation$1;

    invoke-direct {p3, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindOrientation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 407
    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 5

    .line 350
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 756
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 760
    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainer$Orientation;

    .line 351
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setOrientation(I)V

    .line 762
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 766
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 767
    iget-object v3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;

    invoke-direct {v4, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p4, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    .line 766
    invoke-interface {v1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 770
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 771
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 776
    :cond_5
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    .line 777
    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 775
    check-cast v2, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 354
    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setGravity(I)V

    .line 780
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 784
    :cond_6
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;

    invoke-direct {v1, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;-><init>(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 790
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 791
    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 356
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 5

    .line 381
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 847
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 851
    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainer$Orientation;

    .line 382
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setWrapDirection(I)V

    .line 853
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 857
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 858
    iget-object v3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;

    invoke-direct {v4, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p4, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    .line 857
    invoke-interface {v1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 861
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 862
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 867
    :cond_5
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    .line 868
    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 866
    check-cast v2, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 385
    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setGravity(I)V

    .line 871
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 875
    :cond_6
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;

    invoke-direct {v1, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;-><init>(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 881
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 882
    iget-object v2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 387
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 388
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    move-object v2, p4

    .line 364
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 793
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 794
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 795
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 365
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setShowDividers(I)V

    if-eqz v1, :cond_8

    .line 801
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 802
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 803
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 807
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 808
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_c

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 809
    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_d

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 810
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_c
    invoke-interface {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 367
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    if-eqz v0, :cond_10

    .line 812
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v9

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 816
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_14

    .line 368
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v10, "resources.displayMetrics"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v9

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 818
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v9

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 822
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 823
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    invoke-static {v5, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 370
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v9

    :goto_16
    if-eqz v0, :cond_19

    .line 825
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v9

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v9

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 829
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v9

    .line 371
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 372
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setDividerMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 831
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_22

    .line 832
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 836
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 837
    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 838
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 839
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1e

    goto :goto_1b

    .line 843
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 844
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 840
    :cond_1f
    :goto_1b
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v9

    :goto_1c
    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 841
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v9

    :cond_21
    invoke-interface {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    move-object v2, p4

    .line 447
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 884
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 885
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 886
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 448
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setShowSeparators(I)V

    if-eqz v1, :cond_8

    .line 892
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 893
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 894
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 898
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 899
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_c

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 900
    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_d

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 901
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_c
    invoke-interface {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 450
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    if-eqz v0, :cond_10

    .line 903
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v9

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 907
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_14

    .line 451
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v10, "resources.displayMetrics"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v9

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 909
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v9

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 913
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 914
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    invoke-static {v5, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 453
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v9

    :goto_16
    if-eqz v0, :cond_19

    .line 916
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v9

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v9

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 920
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v9

    .line 454
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 455
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setSeparatorMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 922
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_22

    .line 923
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 927
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 928
    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 929
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 930
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1e

    goto :goto_1b

    .line 934
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 935
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 931
    :cond_1f
    :goto_1b
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v9

    :goto_1c
    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 932
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v9

    :cond_21
    invoke-interface {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindSeparatorMargins(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "-",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 528
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 532
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-interface {p5, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 534
    iget-object p2, p2, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_9

    .line 535
    invoke-static {p2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 539
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorMargins$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorMargins$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 540
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 541
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 542
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez p5, :cond_6

    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_5

    goto :goto_4

    .line 546
    :cond_5
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 547
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 543
    :cond_6
    :goto_4
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_7

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    goto :goto_5

    :cond_7
    move-object p5, v0

    :goto_5
    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 544
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_8
    invoke-interface {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_9
    return-void
.end method

.method private final bindSeparatorShowMode(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "-",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 482
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    .line 483
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    .line 484
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object p3, v0

    :goto_5
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_9

    .line 488
    :cond_6
    invoke-interface {p5, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 490
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_7
    move-object p3, v0

    :goto_6
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    .line 491
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object p3, v0

    :goto_7
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    .line 492
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object p3, v0

    :goto_8
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_9
    return-void

    .line 496
    :cond_a
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorShowMode$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorShowMode$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 497
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz p2, :cond_b

    iget-object p5, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_b

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    goto :goto_a

    :cond_b
    move-object p5, v0

    :goto_a
    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p2, :cond_c

    .line 498
    iget-object p5, p2, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_c

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    goto :goto_b

    :cond_c
    move-object p5, v0

    :goto_b
    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p2, :cond_d

    .line 499
    iget-object p2, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_d
    invoke-interface {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindSeparatorStyle(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivDrawable;",
            "-",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 508
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 512
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-interface {p5, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 514
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_4
    return-void

    .line 518
    :cond_5
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorStyle$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorStyle$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 519
    check-cast p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    :cond_6
    invoke-static {p1, v0, p4, p3}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 614
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 615
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 617
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 622
    const-string v4, "wrap layout mode"

    const-string v5, "cross"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 630
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz p1, :cond_3

    .line 632
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 635
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz v0, :cond_3

    .line 636
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/yandex/div2/DivAspect;->ratio:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 637
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :cond_3
    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 642
    const-string v4, "wrap_content size"

    const-string v5, "main"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 645
    instance-of p1, p1, Lcom/yandex/div2/DivSize$MatchParent;

    if-eqz p1, :cond_2

    .line 646
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " with id=\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 647
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    const/4 v0, 0x3

    filled-new-array {p4, p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Incorrect child size. Container with %s contains child%s with match_parent size along the %s axis."

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "format(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    .line 227
    iget-object v1, v6, Lcom/yandex/div2/DivContainer;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p5

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 228
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v9

    add-int/2addr v4, v5

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct {v10, v0, v11, v9, v4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 729
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 730
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 731
    check-cast v12, Lcom/yandex/div2/Div;

    .line 229
    new-instance v13, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 731
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 732
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    .line 227
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v4, v8

    goto :goto_1

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    .line 233
    :goto_3
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v1, v9}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 234
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    .line 238
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 241
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, p6

    invoke-virtual {v15, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v8

    move-object/from16 v7, p4

    move-object v2, v3

    move-object v1, v10

    move-object v3, v11

    .line 235
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;)V

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move v2, v14

    goto :goto_4

    :cond_6
    return-object v9
.end method

.method private final dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object p1

    .line 199
    const-string p2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v1

    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->setItems(Ljava/util/List;)V

    .line 200
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-static {v1, p2, p1, p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 300
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 738
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 740
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 301
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p3

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 742
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 308
    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    .line 746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/div2/Div;

    .line 310
    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 311
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    .line 313
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/yandex/div/core/util/DivUtilKt;->canBeReused(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_2

    move-object v4, v7

    .line 309
    :cond_4
    check-cast v4, Lcom/yandex/div2/Div;

    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 320
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 322
    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v5

    goto :goto_1

    .line 326
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 750
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 327
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 751
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div2/Div;

    .line 330
    invoke-static {v6}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 329
    :goto_5
    check-cast v5, Lcom/yandex/div2/Div;

    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_9

    .line 335
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v3

    .line 337
    :cond_9
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 340
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 341
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;

    invoke-static {p4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final toOrientationMode(Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 1

    .line 691
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer$Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final toRect(Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 5

    if-nez p1, :cond_0

    .line 664
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 665
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-object p1

    .line 668
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 669
    iget-object v1, p1, Lcom/yandex/div2/DivEdgeInsets;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    .line 671
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "metrics"

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 682
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 672
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    .line 674
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 675
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_4
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 677
    :cond_5
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 678
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 684
    :goto_3
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 685
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 687
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method private final toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 711
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 714
    iget-object v1, p1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 717
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x4

    return p1

    :cond_2
    return v0
.end method

.method private final toWrapDirection(Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 1

    .line 699
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer$Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 209
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 726
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 211
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    .line 213
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    .line 214
    :cond_2
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Lcom/yandex/div2/DivContainer;

    check-cast p4, Lcom/yandex/div2/DivContainer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V

    return-void
.end method

.method protected bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bindingContext"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "div"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 104
    iget-object v7, v2, Lcom/yandex/div2/DivContainer;->action:Lcom/yandex/div2/DivAction;

    .line 105
    iget-object v8, v2, Lcom/yandex/div2/DivContainer;->actions:Ljava/util/List;

    .line 106
    iget-object v9, v2, Lcom/yandex/div2/DivContainer;->longtapActions:Ljava/util/List;

    .line 107
    iget-object v10, v2, Lcom/yandex/div2/DivContainer;->doubletapActions:Ljava/util/List;

    .line 108
    iget-object v11, v2, Lcom/yandex/div2/DivContainer;->hoverStartActions:Ljava/util/List;

    .line 109
    iget-object v12, v2, Lcom/yandex/div2/DivContainer;->hoverEndActions:Ljava/util/List;

    .line 110
    iget-object v13, v2, Lcom/yandex/div2/DivContainer;->pressStartActions:Ljava/util/List;

    .line 111
    iget-object v14, v2, Lcom/yandex/div2/DivContainer;->pressEndActions:Ljava/util/List;

    .line 112
    iget-object v15, v2, Lcom/yandex/div2/DivContainer;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 113
    iget-object v4, v2, Lcom/yandex/div2/DivContainer;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v16, v4

    .line 102
    invoke-static/range {v5 .. v16}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 117
    iget-object v6, v2, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static {v5, v6, v8, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/DivAspect;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 118
    iget-object v5, v2, Lcom/yandex/div2/DivContainer;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/yandex/div2/DivContainer;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v1, v5, v7, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 121
    instance-of v5, v1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void

    .line 122
    :cond_2
    instance-of v5, v1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 78
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div$Container;

    .line 79
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    :cond_1
    move-object v7, v0

    if-ne p3, v1, :cond_3

    .line 82
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v6

    move-object v8, v7

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v8, p4

    .line 87
    iget-object p1, v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object p2, v3

    check-cast p2, Landroid/view/View;

    move-object p4, p3

    check-cast p4, Lcom/yandex/div2/Div;

    move-object v0, v1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p1, v4, p2, p4, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 88
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p4

    goto :goto_0

    :cond_4
    move-object p4, p2

    :goto_0
    invoke-virtual {p0, v3, v4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V

    .line 90
    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 91
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p2

    :cond_6
    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public final setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$Container;)V
    .locals 5

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    move-object v1, p3

    check-cast v1, Lcom/yandex/div2/Div;

    invoke-interface {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/Div;)V

    .line 654
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/DivBinder;

    .line 655
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 993
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 656
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 657
    const-string v4, "childView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, p1

    .line 658
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/yandex/div/core/view2/DivBinder;->setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
