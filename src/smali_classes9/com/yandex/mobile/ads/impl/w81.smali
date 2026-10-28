.class public final Lcom/yandex/mobile/ads/impl/w81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui0$a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->E()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/v81;->c:Lcom/yandex/mobile/ads/impl/v81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v81;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->E()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/v81;->d:Lcom/yandex/mobile/ads/impl/v81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v81;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Z

    return v0
.end method
