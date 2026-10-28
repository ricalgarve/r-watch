.class public final Lcom/yandex/div/internal/util/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\u001a1\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a/\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0008\"\u0004\u0008\u0000\u0010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u0001H\u0001H\u0000\u00a2\u0006\u0002\u0010\u000b\u001a?\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\r*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0010\u001a\u0002H\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0010\u0013\u001a0\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0017H\u0080\u0008\u00f8\u0001\u0000\u001a?\u0010\u0018\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\r*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\r0\u00192\u0006\u0010\u0010\u001a\u0002H\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "makeIf",
        "T",
        "shouldMake",
        "",
        "constructor",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "weak",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "obj",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "getOrThrow",
        "V",
        "K",
        "",
        "key",
        "message",
        "",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "removeFirstIf",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "removeOrThrow",
        "",
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
.method public static final getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrThrow$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final makeIf(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final removeFirstIf(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;TV;>;TK;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeOrThrow$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/util/UtilsKt;->removeOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final weak(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/yandex/div/internal/util/WeakRef;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/util/WeakRef;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic weak$default(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/internal/util/UtilsKt;->weak(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
