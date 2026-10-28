.class public final Lcom/yandex/mobile/ads/impl/ta2;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ta2$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/sa2;

.field private final c:Lcom/yandex/mobile/ads/impl/ta2$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sa2;Lcom/yandex/mobile/ads/impl/ta2$a;)V
    .locals 3

    .line 1
    const-string v0, "verification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verification not executed with reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta2;->b:Lcom/yandex/mobile/ads/impl/sa2;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta2;->c:Lcom/yandex/mobile/ads/impl/ta2$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ta2$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta2;->c:Lcom/yandex/mobile/ads/impl/ta2$a;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sa2;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta2;->b:Lcom/yandex/mobile/ads/impl/sa2;

    return-object v0
.end method
