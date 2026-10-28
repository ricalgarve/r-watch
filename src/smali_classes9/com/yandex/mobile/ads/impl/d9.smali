.class public final Lcom/yandex/mobile/ads/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/he0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/he0$b;)V
    .locals 1

    .line 1
    const-string v0, "getVastRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d9;->a:Lcom/yandex/mobile/ads/impl/he0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/he0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d9;->a:Lcom/yandex/mobile/ads/impl/he0;

    return-object v0
.end method
