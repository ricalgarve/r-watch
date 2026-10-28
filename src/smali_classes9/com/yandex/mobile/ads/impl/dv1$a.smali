.class public final Lcom/yandex/mobile/ads/impl/dv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/iv1<",
        "Lcom/yandex/mobile/ads/impl/ev1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 157
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv1;->a(Lcom/yandex/mobile/ads/impl/dv1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 76
    check-cast p1, Lcom/yandex/mobile/ads/impl/ev1;

    .line 77
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/dv1;->a(Lcom/yandex/mobile/ads/impl/dv1;Lcom/yandex/mobile/ads/impl/ev1;)V

    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dv1;->a(Lcom/yandex/mobile/ads/impl/dv1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    return-void
.end method
