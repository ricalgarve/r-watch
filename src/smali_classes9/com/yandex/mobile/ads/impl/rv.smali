.class public final Lcom/yandex/mobile/ads/impl/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/rv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rv$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rv;->a:Lcom/yandex/mobile/ads/impl/rv$a;

    const/16 v0, 0xf

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    new-array v0, v0, [Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/yandex/mobile/ads/impl/rv;->a:Lcom/yandex/mobile/ads/impl/rv$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
