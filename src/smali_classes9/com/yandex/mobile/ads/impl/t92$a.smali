.class public final Lcom/yandex/mobile/ads/impl/t92$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s92;

.field private final b:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/s92;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/t92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t92;Lcom/yandex/mobile/ads/impl/s92;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s92;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/s92;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vastData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t92$a;->c:Lcom/yandex/mobile/ads/impl/t92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t92$a;->a:Lcom/yandex/mobile/ads/impl/s92;

    .line 62
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t92$a;->b:Lcom/yandex/mobile/ads/impl/bq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92$a;->c:Lcom/yandex/mobile/ads/impl/t92;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t92;->a(Lcom/yandex/mobile/ads/impl/t92;Lcom/yandex/mobile/ads/impl/ob2;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92$a;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92$a;->c:Lcom/yandex/mobile/ads/impl/t92;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t92;->a(Lcom/yandex/mobile/ads/impl/t92;)V

    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92$a;->a:Lcom/yandex/mobile/ads/impl/s92;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s92;->b()Lcom/yandex/mobile/ads/impl/n92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n92;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/yandex/mobile/ads/impl/n92;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/n92;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    new-instance p1, Lcom/yandex/mobile/ads/impl/s92;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92$a;->a:Lcom/yandex/mobile/ads/impl/s92;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s92;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/s92;-><init>(Lcom/yandex/mobile/ads/impl/n92;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92$a;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    return-void
.end method
