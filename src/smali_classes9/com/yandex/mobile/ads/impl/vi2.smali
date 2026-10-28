.class public final Lcom/yandex/mobile/ads/impl/vi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ak$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vi2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ak$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vi2$a;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
