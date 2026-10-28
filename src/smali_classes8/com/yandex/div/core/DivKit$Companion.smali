.class public final Lcom/yandex/div/core/DivKit$Companion;
.super Ljava/lang/Object;
.source "DivKit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivKit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivKit.kt\ncom/yandex/div/core/DivKit$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0011H\u0007J\u0008\u0010\u0019\u001a\u00020\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0017H\u0007J\u0008\u0010\u001c\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKit$Companion;",
        "",
        "()V",
        "DEFAULT_CONFIGURATION",
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "configuration",
        "instance",
        "Lcom/yandex/div/core/DivKit;",
        "versionName",
        "",
        "getVersionName$annotations",
        "getVersionName",
        "()Ljava/lang/String;",
        "configure",
        "",
        "enableAssertions",
        "enabled",
        "",
        "enableLogging",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "getLoggingSeverity",
        "Lcom/yandex/div/logging/Severity;",
        "isAssertionsEnabled",
        "isLoggingEnabled",
        "setLoggingSeverity",
        "severity",
        "warmUpStatics",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/DivKit$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final configure(Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getConfiguration$cp()Lcom/yandex/div/core/DivKitConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/yandex/div/core/DivKit;->access$setConfiguration$cp(Lcom/yandex/div/core/DivKitConfiguration;)V

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "DivKit already configured"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final enableAssertions(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->setEnabled(Z)V

    return-void
.end method

.method public final enableLogging(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Log;->setEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getInstance$cp()Lcom/yandex/div/core/DivKit;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getInstance$cp()Lcom/yandex/div/core/DivKit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 66
    monitor-exit p0

    return-object v0

    .line 69
    :cond_1
    :try_start_1
    new-instance v0, Lcom/yandex/div/core/DivKit;

    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getConfiguration$cp()Lcom/yandex/div/core/DivKitConfiguration;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getDEFAULT_CONFIGURATION$cp()Lcom/yandex/div/core/DivKitConfiguration;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/DivKit;-><init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object p1, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-static {v0}, Lcom/yandex/div/core/DivKit;->access$setInstance$cp(Lcom/yandex/div/core/DivKit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getLoggingSeverity()Lcom/yandex/div/logging/Severity;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    invoke-static {}, Lcom/yandex/div/internal/Log;->getSeverity()Lcom/yandex/div/logging/Severity;

    move-result-object v0

    const-string v1, "getSeverity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "32.11.0"

    return-object v0
.end method

.method public final isAssertionsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 109
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLoggingEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 89
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setLoggingSeverity(Lcom/yandex/div/logging/Severity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/yandex/div/internal/Log;->setSeverity(Lcom/yandex/div/logging/Severity;)V

    return-void
.end method

.method public final warmUpStatics()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    sget-object v0, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->warmUp()V

    return-void
.end method
