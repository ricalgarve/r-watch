.class public final Lcom/yandex/mobile/ads/impl/od$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/nd;
    .locals 1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/od;->b()Lcom/yandex/mobile/ads/impl/nd;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/od;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/od$a;->b(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/od;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/od;
    .locals 3

    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/od;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/od;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
