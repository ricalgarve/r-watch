.class final Lcom/yandex/mobile/ads/impl/xa0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/impl/xa0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xa0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xa0$c;->b:Lcom/yandex/mobile/ads/impl/xa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0$c;->b:Lcom/yandex/mobile/ads/impl/xa0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xa0;->b(Lcom/yandex/mobile/ads/impl/xa0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xa0$c;->b:Lcom/yandex/mobile/ads/impl/xa0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Lcom/yandex/mobile/ads/impl/xa0;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v8, Lcom/yandex/mobile/ads/impl/ya0;->b:Lcom/yandex/mobile/ads/impl/ya0;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
