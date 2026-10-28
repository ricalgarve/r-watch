.class public final Lcom/yandex/yatagan/common/Loader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/yandex/yatagan/common/Loader__LoadImplementationKt",
        "com/yandex/yatagan/common/Loader__UtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadAutoBuilderImplementationByComponentClass(Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/yatagan/AutoBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/yatagan/common/Loader__LoadImplementationKt;->loadAutoBuilderImplementationByComponentClass(Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImplementationByBuilderClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/yatagan/common/Loader__LoadImplementationKt;->loadImplementationByBuilderClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImplementationClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/yatagan/common/Loader__UtilsKt;->loadImplementationClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
