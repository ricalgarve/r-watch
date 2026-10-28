.class public final Lcom/yandex/div/storage/DivStorageImpl$Companion;
.super Ljava/lang/Object;
.source "DivStorageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageImpl$Companion;",
        "",
        "()V",
        "asSqlList",
        "",
        "T",
        "",
        "div-storage_release"
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

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/storage/DivStorageImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$asSqlList(Lcom/yandex/div/storage/DivStorageImpl$Companion;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$Companion;->asSqlList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asSqlList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 573
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\', \'"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "(\'"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "\')"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
