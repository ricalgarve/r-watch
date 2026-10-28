.class public Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
.super Ljava/lang/Object;
.source "DivActionBeaconSender.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivActionBeaconSender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionBeaconSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionBeaconSender.kt\ncom/yandex/div/core/view2/divs/DivActionBeaconSender\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,101:1\n37#2,4:102\n37#2,4:110\n37#2,4:118\n14#3,4:106\n14#3,4:114\n14#3,4:122\n*S KotlinDebug\n*F\n+ 1 DivActionBeaconSender.kt\ncom/yandex/div/core/view2/divs/DivActionBeaconSender\n*L\n30#1:102,4\n46#1:110,4\n62#1:118,4\n36#1:106,4\n52#1:114,4\n68#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B5\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u00020\u0006*\u0004\u0018\u00010\u0014H\u0012J \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0016*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0012J \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0016*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0012R\u000e\u0010\u0008\u001a\u00020\u0006X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "",
        "sendBeaconManagerLazy",
        "Lcom/yandex/yatagan/Lazy;",
        "Lcom/yandex/android/beacon/SendBeaconManager;",
        "isTapBeaconsEnabled",
        "",
        "isVisibilityBeaconsEnabled",
        "isSwipeOutBeaconsEnabled",
        "(Lcom/yandex/yatagan/Lazy;ZZZ)V",
        "sendSwipeOutActionBeacon",
        "",
        "action",
        "Lcom/yandex/div2/DivAction;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "sendTapActionBeacon",
        "sendVisibilityActionBeacon",
        "Lcom/yandex/div2/DivSightAction;",
        "isHttpScheme",
        "",
        "toHttpHeaders",
        "",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender$Companion;

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final HTTP_HEADER_REFERER:Ljava/lang/String; = "Referer"

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field private static final TAG:Ljava/lang/String; = "DivActionBeaconSender"


# instance fields
.field private final isSwipeOutBeaconsEnabled:Z

.field private final isTapBeaconsEnabled:Z

.field private final isVisibilityBeaconsEnabled:Z

.field private final sendBeaconManagerLazy:Lcom/yandex/yatagan/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/yatagan/Lazy<",
            "Lcom/yandex/android/beacon/SendBeaconManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->Companion:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/yatagan/Lazy;ZZZ)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/yatagan/Lazy<",
            "Lcom/yandex/android/beacon/SendBeaconManager;",
            ">;ZZZ)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sendBeaconManagerLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendBeaconManagerLazy:Lcom/yandex/yatagan/Lazy;

    .line 22
    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isTapBeaconsEnabled:Z

    .line 23
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isVisibilityBeaconsEnabled:Z

    .line 24
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isSwipeOutBeaconsEnabled:Z

    return-void
.end method

.method private isHttpScheme(Ljava/lang/String;)Z
    .locals 1

    .line 91
    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private toHttpHeaders(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAction;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 77
    iget-object p1, p1, Lcom/yandex/div2/DivAction;->referer:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "referer.evaluate(resolver).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Referer"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private toHttpHeaders(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivSightAction;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getReferer()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "referer.evaluate(resolver).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Referer"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public sendSwipeOutActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isHttpScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 118
    sget-object p2, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send beacon with unsupported URL \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 119
    const-string v1, "DivActionBeaconSender"

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isSwipeOutBeaconsEnabled:Z

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendBeaconManagerLazy:Lcom/yandex/yatagan/Lazy;

    invoke-interface {v1}, Lcom/yandex/yatagan/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/android/beacon/SendBeaconManager;

    if-nez v1, :cond_2

    .line 68
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 122
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    const-string p1, "SendBeaconManager was not configured"

    .line 123
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->toHttpHeaders(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/Map;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p2, p1}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->logUrl:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isHttpScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 102
    sget-object p2, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send beacon with unsupported URL \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 103
    const-string v1, "DivActionBeaconSender"

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isTapBeaconsEnabled:Z

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendBeaconManagerLazy:Lcom/yandex/yatagan/Lazy;

    invoke-interface {v1}, Lcom/yandex/yatagan/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/android/beacon/SendBeaconManager;

    if-nez v1, :cond_2

    .line 36
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 106
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    const-string p1, "SendBeaconManager was not configured"

    .line 107
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->toHttpHeaders(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/Map;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p2, p1}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendVisibilityActionBeacon(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isHttpScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 110
    sget-object p2, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send beacon with unsupported URL \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 111
    const-string v1, "DivActionBeaconSender"

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->isVisibilityBeaconsEnabled:Z

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendBeaconManagerLazy:Lcom/yandex/yatagan/Lazy;

    invoke-interface {v1}, Lcom/yandex/yatagan/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/android/beacon/SendBeaconManager;

    if-nez v1, :cond_2

    .line 52
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 114
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    const-string p1, "SendBeaconManager was not configured"

    .line 115
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->toHttpHeaders(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method
