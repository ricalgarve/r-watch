.class public final Lcom/yandex/mobile/ads/impl/c42;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c42;->e:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c42;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
