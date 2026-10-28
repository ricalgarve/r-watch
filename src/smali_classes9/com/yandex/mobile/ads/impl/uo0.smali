.class public final Lcom/yandex/mobile/ads/impl/uo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "Yandex Mobile Adsintegrated incorrectly"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uo0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a11$a$b;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a11$a$b;->a()Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uo0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v7, Lcom/yandex/mobile/ads/impl/uo0$a;->b:Lcom/yandex/mobile/ads/impl/uo0$a;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
