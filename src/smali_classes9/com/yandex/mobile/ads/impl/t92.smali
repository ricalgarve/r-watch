.class public final Lcom/yandex/mobile/ads/impl/t92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t92$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Lcom/yandex/mobile/ads/impl/s92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ba2;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/s92;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/q92;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/ud2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastRequestConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestConfigurationParametersProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestListener"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseHandler"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t92;->a:Lcom/yandex/mobile/ads/impl/ba2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t92;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/t92;->c:Lcom/yandex/mobile/ads/impl/bq1;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/t92;->d:Lcom/yandex/mobile/ads/impl/ud2;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/t92;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/z92;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z92;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ob2;)V

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t92;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 47
    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->t:Lcom/yandex/mobile/ads/impl/m4;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t92;->a:Lcom/yandex/mobile/ads/impl/ba2;

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/ba2;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/t92;Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/z92;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/z92;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ob2;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t92;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 23
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->t:Lcom/yandex/mobile/ads/impl/m4;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t92;->a:Lcom/yandex/mobile/ads/impl/ba2;

    .line 24
    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/ba2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 4

    .line 49
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/yandex/mobile/ads/impl/z92;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/z92;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ob2;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 52
    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->t:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t92;->a:Lcom/yandex/mobile/ads/impl/ba2;

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t92;->c:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 74
    check-cast p1, Lcom/yandex/mobile/ads/impl/s92;

    .line 75
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s92;->b()Lcom/yandex/mobile/ads/impl/n92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n92;->b()Ljava/util/List;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/yandex/mobile/ads/impl/t92$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t92;->c:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/t92$a;-><init>(Lcom/yandex/mobile/ads/impl/t92;Lcom/yandex/mobile/ads/impl/s92;Lcom/yandex/mobile/ads/impl/bq1;)V

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t92;->d:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ud2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V

    return-void
.end method
