.class final Lcom/yandex/mobile/ads/impl/y81;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/dj0;",
        "Lcom/yandex/mobile/ads/impl/cj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/y81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y81;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y81;->b:Lcom/yandex/mobile/ads/impl/y81;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Lcom/yandex/mobile/ads/impl/dj0;

    .line 28
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/cj0;

    .line 55
    new-instance v1, Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bj0;-><init>()V

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/cj0;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/bj0;)V

    return-object v0
.end method
