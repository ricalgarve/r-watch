.class public final Lcom/yandex/mobile/ads/impl/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/ne;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ne;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->a:Lcom/yandex/mobile/ads/impl/ne;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "Connection timeout"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal state wasn\'t completely configured. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xe;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->a:Lcom/yandex/mobile/ads/impl/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ne;->a(Lcom/yandex/mobile/ads/impl/xe;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
