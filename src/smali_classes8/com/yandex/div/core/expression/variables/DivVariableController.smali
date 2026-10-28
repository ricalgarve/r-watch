.class public final Lcom/yandex/div/core/expression/variables/DivVariableController;
.super Ljava/lang/Object;
.source "DivVariableController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVariableController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVariableController.kt\ncom/yandex/div/core/expression/variables/DivVariableController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n3792#2:274\n4307#2,2:275\n11065#2:277\n11400#2,3:278\n13309#2,2:281\n12474#2,2:303\n1855#3:283\n1855#3,2:284\n1856#3:286\n1855#3:296\n1856#3:299\n1549#3:310\n1620#3,3:311\n1855#3,2:314\n1855#3,2:316\n1855#3,2:318\n1855#3,2:320\n1855#3,2:322\n526#4:287\n511#4,6:288\n526#4:300\n511#4,2:301\n513#4,4:305\n215#5,2:294\n215#5,2:297\n1#6:309\n*S KotlinDebug\n*F\n+ 1 DivVariableController.kt\ncom/yandex/div/core/expression/variables/DivVariableController\n*L\n39#1:274\n39#1:275,2\n51#1:277\n51#1:278,3\n144#1:281,2\n203#1:303,2\n175#1:283\n176#1:284,2\n175#1:286\n194#1:296\n194#1:299\n210#1:310\n210#1:311,3\n210#1:314,2\n211#1:316,2\n253#1:318,2\n260#1:320,2\n267#1:322,2\n182#1:287\n182#1:288,6\n202#1:300\n202#1:301,2\n202#1:305,4\n187#1:294,2\n195#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u001dJ!\u0010\u001e\u001a\u00020\u000c2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u001e\u0010 \u001a\u00020\u000c2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"J\u001f\u0010#\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0$\"\u00020\u001a\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020\tJ\u000e\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\tJ\u0010\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020\tH\u0002J\u001f\u0010+\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0$\"\u00020\u001a\u00a2\u0006\u0002\u0010%J!\u0010,\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0$\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010%J!\u0010-\u001a\u00020\u000c2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0002\u0008.J\u001f\u0010/\u001a\u00020\u000c2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0$\"\u00020\t\u00a2\u0006\u0002\u00101J\u0015\u00102\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00083J!\u00104\u001a\u00020\u000c2\u0012\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0$\"\u00020\tH\u0002\u00a2\u0006\u0002\u00101J\u001e\u00106\u001a\u00020\u000c2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rJ!\u00107\u001a\u00020\u000c2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0002\u00088J\u001f\u00109\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0$\"\u00020\u001a\u00a2\u0006\u0002\u0010%J!\u0010:\u001a\u00020\u000c2\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0$\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010%R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "",
        "internalVariableController",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;)V",
        "declarationObservers",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "declaredVariableNames",
        "",
        "",
        "externalVariableRequestObservers",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableRequestObserver;",
        "mainHandler",
        "Landroid/os/Handler;",
        "pendingDeclaration",
        "requestsObserver",
        "undeclaredVariables",
        "",
        "variableSource",
        "Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
        "getVariableSource$div_release",
        "()Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
        "variables",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/yandex/div/data/Variable;",
        "addDeclarationObserver",
        "observer",
        "addDeclarationObserver$div_release",
        "addVariableObserver",
        "addVariableObserver$div_release",
        "addVariableRequestObserver",
        "captureAllVariables",
        "",
        "declare",
        "",
        "([Lcom/yandex/div/data/Variable;)V",
        "get",
        "variableName",
        "isDeclared",
        "",
        "isDeclaredLocal",
        "putOrUpdate",
        "putOrUpdateInternal",
        "receiveVariablesUpdates",
        "receiveVariablesUpdates$div_release",
        "removeAll",
        "variablesNames",
        "([Ljava/lang/String;)V",
        "removeDeclarationObserver",
        "removeDeclarationObserver$div_release",
        "removeVariableInternal",
        "names",
        "removeVariableRequestObserver",
        "removeVariablesObserver",
        "removeVariablesObserver$div_release",
        "replaceAll",
        "replaceAllInternal",
        "newVariables",
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
.field private final declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final declaredVariableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final mainHandler:Landroid/os/Handler;

.field private final pendingDeclaration:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestsObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final undeclaredVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

.field private final variables:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CuM0k25jH2Lk02XpRNz2HO4Chbc(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->declare$lambda$3(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCZG7OydOTQYQUO9NG-fAjuebok(Lcom/yandex/div/core/expression/variables/DivVariableController;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeAll$lambda$7(Lcom/yandex/div/core/expression/variables/DivVariableController;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gaJbElPLta43d2iQGf0gwEQTjQ8(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->replaceAll$lambda$6(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n5FcuB6fgCSYTOCTppp8n5hnEQU(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdate$lambda$5(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->undeclaredVariables:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->pendingDeclaration:Ljava/util/Set;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance p1, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->requestsObserver:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/expression/variables/MultiVariableSource;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-void
.end method

.method public static final synthetic access$getExternalVariableRequestObservers$p(Lcom/yandex/div/core/expression/variables/DivVariableController;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private static final declare$lambda$3(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdateInternal([Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private final isDeclaredLocal(Ljava/lang/String;)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final putOrUpdate$lambda$5(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdateInternal([Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private final varargs putOrUpdateInternal([Lcom/yandex/div/data/Variable;)V
    .locals 8

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 143
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    monitor-enter v1

    .line 281
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 145
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->undeclaredVariables:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    new-instance p1, Lcom/yandex/div/data/VariableMutationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot declare new variable with type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    const-string v2, ", because this variable have been declared with another type = "

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 152
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 153
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->pendingDeclaration:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/data/Variable;

    if-eqz v5, :cond_3

    .line 158
    invoke-virtual {v5, v4}, Lcom/yandex/div/data/Variable;->setValue(Lcom/yandex/div/data/Variable;)V

    .line 159
    new-instance v6, Lcom/yandex/div/core/expression/variables/DivVariableController$putOrUpdateInternal$1$1$1$1;

    invoke-direct {v6, v5}, Lcom/yandex/div/core/expression/variables/DivVariableController$putOrUpdateInternal$1$1$1$1;-><init>(Lcom/yandex/div/data/Variable;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/yandex/div/data/Variable;->addObserver(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 162
    :cond_3
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/data/Variable;

    if-eqz v5, :cond_4

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                    Wanted to put new variable \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 164
    const-string v7, "\', but variable with such name\n                    already exists \'"

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 165
    const-string v6, "\'! Is there a race?\n                "

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v5}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-object v5, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->undeclaredVariables:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 170
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v1

    .line 174
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 175
    iget-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/DeclarationObserver;

    .line 176
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/data/Variable;

    .line 176
    invoke-interface {v1, v3}, Lcom/yandex/div/core/expression/variables/DeclarationObserver;->onDeclared(Lcom/yandex/div/data/Variable;)V

    goto :goto_3

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v1

    throw p1
.end method

.method private static final removeAll$lambda$7(Lcom/yandex/div/core/expression/variables/DivVariableController;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variablesNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariableInternal([Ljava/lang/String;)V

    return-void
.end method

.method private final varargs removeVariableInternal([Ljava/lang/String;)V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 287
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    monitor-enter p1

    .line 294
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->undeclaredVariables:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "existing.value::class.java.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p1

    .line 194
    iget-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p1, Ljava/lang/Iterable;

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/DeclarationObserver;

    .line 297
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/data/Variable;

    .line 196
    invoke-interface {v0, v3}, Lcom/yandex/div/core/expression/variables/DeclarationObserver;->onUndeclared(Lcom/yandex/div/data/Variable;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p1

    throw v0
.end method

.method private static final replaceAll$lambda$6(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->replaceAllInternal([Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private final varargs replaceAllInternal([Lcom/yandex/div/data/Variable;)V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 300
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 301
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 303
    array-length v5, p1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 208
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    check-cast v2, Lcom/yandex/div/data/Variable;

    .line 210
    invoke-virtual {v2}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 313
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-direct {p0, v2}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariableInternal([Ljava/lang/String;)V

    goto :goto_4

    .line 211
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/data/Variable;

    .line 211
    new-array v1, v3, [Lcom/yandex/div/data/Variable;

    aput-object v0, v1, v4

    invoke-direct {p0, v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdateInternal([Lcom/yandex/div/data/Variable;)V

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public final addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    :cond_0
    return-void
.end method

.method public final addVariableObserver$div_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "variables.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 254
    invoke-virtual {v1, p1}, Lcom/yandex/div/data/Variable;->addObserver(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableObserver$div_release(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final addVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final captureAllVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "variables.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->captureAllVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs declare([Lcom/yandex/div/data/Variable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableDeclarationException;
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    monitor-enter v0

    .line 274
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 275
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 40
    iget-object v6, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 41
    iget-object v6, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->pendingDeclaration:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 276
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 44
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->pendingDeclaration:Ljava/util/Set;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 278
    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 51
    invoke-virtual {v5}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 280
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 277
    check-cast v2, Ljava/util/Collection;

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 60
    :cond_4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdateInternal([Lcom/yandex/div/data/Variable;)V

    return-void

    .line 45
    :cond_5
    :try_start_1
    new-instance p1, Lcom/yandex/div/data/VariableDeclarationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                        Wanted to declare new variable(s) \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    const-string v2, "\',\n                        but variable(s) with such name(s) already exists!\n                    "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/yandex/div/data/VariableDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    throw p1
.end method

.method public final get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->isDeclaredLocal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/Variable;

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVariableSource$div_release()Lcom/yandex/div/core/expression/variables/MultiVariableSource;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    return-object v0
.end method

.method public final isDeclared(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->isDeclaredLocal(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->isDeclared(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 82
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final varargs putOrUpdate([Lcom/yandex/div/data/Variable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 104
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdateInternal([Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public final receiveVariablesUpdates$div_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "variables.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 268
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->receiveVariablesUpdates$div_release(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final varargs removeAll([Ljava/lang/String;)V
    .locals 2

    const-string v0, "variablesNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 138
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariableInternal([Ljava/lang/String;)V

    return-void
.end method

.method public final removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    :cond_0
    return-void
.end method

.method public final removeVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final removeVariablesObserver$div_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "variables.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 261
    invoke-virtual {v1, p1}, Lcom/yandex/div/data/Variable;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariablesObserver$div_release(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final varargs replaceAll([Lcom/yandex/div/data/Variable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;[Lcom/yandex/div/data/Variable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 124
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->replaceAllInternal([Lcom/yandex/div/data/Variable;)V

    return-void
.end method
