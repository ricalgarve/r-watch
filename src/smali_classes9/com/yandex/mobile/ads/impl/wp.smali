.class public final Lcom/yandex/mobile/ads/impl/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 1

    .line 1
    const-string v0, "requestHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/zp1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wp;)Lcom/yandex/mobile/ads/impl/zp1;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/zp1;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gn1;)V
    .locals 2

    .line 35
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/wp$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wp$b;-><init>(Lcom/yandex/mobile/ads/impl/gn1;)V

    .line 37
    sget-object p1, Lcom/yandex/mobile/ads/impl/xp;->a:Lcom/yandex/mobile/ads/impl/xp$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xp;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/mobile/ads/impl/zp;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsed_purpose_consents"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsed_vendor_consents"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->e()Z

    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmp_present"

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2

    .line 11
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/wp$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/wp$a;-><init>(Lcom/yandex/mobile/ads/impl/wp;Landroid/net/Uri$Builder;)V

    .line 27
    sget-object p2, Lcom/yandex/mobile/ads/impl/xp;->a:Lcom/yandex/mobile/ads/impl/xp$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xp;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/impl/zp;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parsed_purpose_consents"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parsed_vendor_consents"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->e()Z

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmp_present"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
