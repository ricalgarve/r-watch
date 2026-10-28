.class public final Lcom/yandex/div/core/util/AccessibilityStateProvider;
.super Ljava/lang/Object;
.source "AccessibilityStateProvider.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "",
        "a11yConfigurationEnabled",
        "",
        "(Z)V",
        "getA11yConfigurationEnabled",
        "()Z",
        "isAccessibilityEnabled",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

.field private static touchExplorationEnabled:Ljava/lang/Boolean;


# instance fields
.field private final a11yConfigurationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    return-void
.end method

.method public static final synthetic access$getTouchExplorationEnabled$cp()Ljava/lang/Boolean;
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setTouchExplorationEnabled$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getA11yConfigurationEnabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    return v0
.end method

.method public final isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 19
    :cond_1
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->evaluateTouchModeEnabled(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
