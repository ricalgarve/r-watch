.class public final Lcom/realsil/sdk/core/logger/ZLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSET:I = 0x6

.field public static final DEBUG:I = 0x2

.field public static final ERROR:I = 0x5

.field public static GLOBAL_LOG_LEVEL:I = 0x1

.field public static final INFO:I = 0x3

.field public static LOG_ENABLED:Z = false

.field public static final NA:I = 0x0

.field public static final VERBOSE:I = 0x1

.field public static final WARN:I = 0x4

.field public static a:Ljava/lang/String; = "Realtek"

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    sget v0, Lcom/realsil/sdk/core/logger/ZLogger;->GLOBAL_LOG_LEVEL:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 46
    sget v0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    if-gt v0, v1, :cond_0

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 48
    sget v0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    if-gt v0, v1, :cond_1

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 50
    sget v0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    if-gt v0, v1, :cond_2

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 52
    sget v0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    if-gt v0, v1, :cond_3

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 54
    sget v0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    if-gt v0, v1, :cond_4

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_5

    .line 56
    sget p0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    if-gt p0, v0, :cond_5

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 3
    array-length v5, v0

    const/4 v6, 0x6

    if-ge v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    .line 8
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v8, v7

    const-string v9, ".java"

    if-lez v8, :cond_2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v7

    sub-int/2addr v8, v3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v7, "$"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\\$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_3
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 19
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-gez v0, :cond_4

    move v0, v4

    .line 24
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_5

    move-object v7, v6

    goto :goto_0

    :cond_5
    move-object v7, p2

    .line 26
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    sget-object v7, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    .line 28
    :cond_6
    aget-object p0, p0, v4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "[ (%s:%d)#%s ]"

    .line 32
    invoke-static {v8, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-array v5, v2, [Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object p0, v5, v3

    aput-object v0, v5, v1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 36
    array-length p0, v5

    if-ge p0, v2, :cond_8

    goto :goto_3

    .line 39
    :cond_8
    aget-object p0, v5, v4

    .line 40
    aget-object p2, v5, v3

    .line 41
    aget-object p3, v5, v1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/logger/ZLogger;->LOG_ENABLED:Z

    sget-object v1, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1, v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/logger/ZLogger;->LOG_ENABLED:Z

    sget-object v1, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, v1, v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/logger/ZLogger;->LOG_ENABLED:Z

    sget-object v1, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->initialize(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    sput-object p0, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    .line 3
    sput-boolean p1, Lcom/realsil/sdk/core/logger/ZLogger;->LOG_ENABLED:Z

    .line 4
    sput p2, Lcom/realsil/sdk/core/logger/ZLogger;->GLOBAL_LOG_LEVEL:I

    return-void
.end method

.method public static setConsoleLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/realsil/sdk/core/logger/ZLogger;->GLOBAL_LOG_LEVEL:I

    return-void
.end method

.method public static setFilterLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/realsil/sdk/core/logger/ZLogger;->b:I

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/logger/ZLogger;->LOG_ENABLED:Z

    sget-object v1, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(ZLjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/logger/ZLogger;->LOG_ENABLED:Z

    sget-object v1, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(ZLjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/core/logger/ZLogger;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v1, v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
