.class public Lcom/yandex/div/internal/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static volatile sEnabled:Z = false

.field private static volatile sSeverity:Lcom/yandex/div/logging/Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    sput-object v0, Lcom/yandex/div/internal/Log;->sSeverity:Lcom/yandex/div/logging/Severity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getSeverity()Lcom/yandex/div/logging/Severity;
    .locals 1

    .line 27
    sget-object v0, Lcom/yandex/div/internal/Log;->sSeverity:Lcom/yandex/div/logging/Severity;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static isAtLeast(Lcom/yandex/div/logging/Severity;)Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/Log;->sSeverity:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, p0}, Lcom/yandex/div/logging/Severity;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p0

    return p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/yandex/div/internal/Log;->sEnabled:Z

    return v0
.end method

.method public static setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/yandex/div/internal/Log;->sEnabled:Z

    return-void
.end method

.method public static setSeverity(Lcom/yandex/div/logging/Severity;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/yandex/div/internal/Log;->sSeverity:Lcom/yandex/div/logging/Severity;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
