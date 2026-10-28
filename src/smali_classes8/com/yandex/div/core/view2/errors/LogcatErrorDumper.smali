.class public final Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;
.super Ljava/lang/Object;
.source "LogcatErrorDumper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatErrorDumper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatErrorDumper.kt\ncom/yandex/div/core/view2/errors/LogcatErrorDumper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,58:1\n766#2:59\n857#2,2:60\n766#2:62\n857#2,2:63\n61#3,4:65\n61#3,4:69\n37#3,4:73\n37#3,4:77\n49#3,4:81\n*S KotlinDebug\n*F\n+ 1 LogcatErrorDumper.kt\ncom/yandex/div/core/view2/errors/LogcatErrorDumper\n*L\n22#1:59\n22#1:60,2\n27#1:62\n27#1:63,2\n33#1:65,4\n34#1:69,4\n38#1:73,4\n39#1:77,4\n43#1:81,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002J,\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;",
        "",
        "()V",
        "loggedErrors",
        "",
        "",
        "loggedWarnings",
        "errorsToDetails",
        "",
        "errors",
        "",
        "logErrors",
        "",
        "warnings",
        "dataTag",
        "Lcom/yandex/div/DivDataTag;",
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
.field private final loggedErrors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final loggedWarnings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->loggedErrors:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->loggedWarnings:Ljava/util/Set;

    return-void
.end method

.method private final errorsToDetails(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper$errorsToDetails$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper$errorsToDetails$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final logErrors(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/DivDataTag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/yandex/div/DivDataTag;",
            ")V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 23
    iget-object v4, p0, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->loggedErrors:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 27
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 28
    iget-object v5, p0, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->loggedWarnings:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 32
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "ErrorVisualMonitor"

    if-nez v3, :cond_6

    .line 33
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 65
    sget-object v5, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    .line 33
    const-string v5, "=== DIV VISUAL ERROR MONITOR - NEW ERRORS DETECTED ==="

    .line 66
    invoke-virtual {v3, v6, v4, v5}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 69
    sget-object v5, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 34
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->errorsToDetails(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3, v6, v4, v5}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 38
    sget-object v5, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 73
    sget-object v6, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v5, v6}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_7

    .line 38
    const-string v6, "=== DIV VISUAL ERROR MONITOR - NEW WARNINGS DETECTED ==="

    .line 74
    invoke-virtual {v5, v7, v4, v6}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_7
    sget-object v5, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 77
    sget-object v6, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v5, v6}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;->errorsToDetails(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v5, v7, v4, v6}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    :cond_9
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 81
    sget-object v3, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DataTag \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "\'. New errors: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ", New warnings: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ". Total errors: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    const-string p3, ", Total warnings: "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 82
    invoke-virtual {v0, p2, v4, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
