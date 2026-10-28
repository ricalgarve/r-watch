.class public final Lcom/yandex/mobile/ads/impl/p02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/o02;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ay1;

.field private final b:Lcom/yandex/mobile/ads/impl/x02;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/x02;)V
    .locals 1

    .line 1
    const-string v0, "showSocialActionsReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/ay1;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p02;->b:Lcom/yandex/mobile/ads/impl/x02;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 2

    .line 10
    check-cast p2, Lcom/yandex/mobile/ads/impl/o02;

    .line 11
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/ay1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/o02;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ay1;->a(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p02;->b:Lcom/yandex/mobile/ads/impl/x02;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x02;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/o02;)V

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/ze0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    return-object p1
.end method
