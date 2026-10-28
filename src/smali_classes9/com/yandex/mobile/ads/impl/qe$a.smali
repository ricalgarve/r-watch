.class final Lcom/yandex/mobile/ads/impl/qe$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/qe;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe$a;->b:Lcom/yandex/mobile/ads/impl/qe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe$a;->b:Lcom/yandex/mobile/ads/impl/qe;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qe;->c(Lcom/yandex/mobile/ads/impl/qe;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe$a;->b:Lcom/yandex/mobile/ads/impl/qe;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qe;->a(Lcom/yandex/mobile/ads/impl/qe;)Lcom/yandex/mobile/ads/impl/me;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/me;->a()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe$a;->b:Lcom/yandex/mobile/ads/impl/qe;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qe;->b(Lcom/yandex/mobile/ads/impl/qe;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
