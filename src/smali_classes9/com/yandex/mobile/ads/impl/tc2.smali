.class public final Lcom/yandex/mobile/ads/impl/tc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tc2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tc2$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc2$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc2;->a:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tc2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tc2$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc2;->a:Lcom/yandex/mobile/ads/impl/tc2$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc2;->b:Ljava/lang/Throwable;

    return-object v0
.end method
