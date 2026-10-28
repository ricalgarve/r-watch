.class public final Lcom/yandex/mobile/ads/impl/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oj$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseReportDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a8;->a:Lcom/yandex/mobile/ads/impl/oj$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uq1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->a:Lcom/yandex/mobile/ads/impl/oj$a;

    invoke-interface {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/oj$a;->a(Lcom/yandex/mobile/ads/impl/uq1;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 10
    const-string p2, "error_code"

    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "code"

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 16
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/y7;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->D()Lcom/yandex/mobile/ads/impl/wy0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    const-string p1, "mediation"

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    const-string p1, "ad"

    goto :goto_1

    .line 21
    :cond_3
    const-string p1, "empty"

    :goto_1
    const-string p2, "response_type"

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 24
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/y7;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 25
    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    :cond_5
    return-object v0
.end method
