.class final Lcom/yandex/mobile/ads/impl/hh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ak$a<",
        "Lcom/yandex/mobile/ads/impl/pc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/hu1;

.field private final c:Lcom/yandex/mobile/ads/impl/n62;

.field private final d:Lcom/yandex/mobile/ads/impl/s62;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/n62;Lcom/yandex/mobile/ads/impl/s62;)V
    .locals 1

    .line 1
    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->b:Lcom/yandex/mobile/ads/impl/hu1;

    .line 47
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->c:Lcom/yandex/mobile/ads/impl/n62;

    .line 48
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->d:Lcom/yandex/mobile/ads/impl/s62;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 3

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 53
    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "tracking_result"

    const-string v2, "failure"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->d:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_url_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Volley error"

    :cond_0
    const-string v1, "error_message"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 57
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->c:Lcom/yandex/mobile/ads/impl/n62;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->b:Lcom/yandex/mobile/ads/impl/hu1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/n62;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/hu1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 107
    check-cast p1, Lcom/yandex/mobile/ads/impl/pc1;

    .line 108
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 173
    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v0, "tracking_result"

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->d:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_url_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "code"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 177
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->c:Lcom/yandex/mobile/ads/impl/n62;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh1$a;->b:Lcom/yandex/mobile/ads/impl/hu1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/n62;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/hu1;)V

    return-void
.end method
