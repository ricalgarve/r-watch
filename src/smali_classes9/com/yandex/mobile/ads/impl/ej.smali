.class public final Lcom/yandex/mobile/ads/impl/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gj;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;ZZ)V
    .locals 1

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ej;->a:Z

    .line 6
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ej;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ej;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ej;->a:Z

    return v0
.end method
