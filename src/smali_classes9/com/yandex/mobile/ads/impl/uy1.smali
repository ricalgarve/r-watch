.class public final Lcom/yandex/mobile/ads/impl/uy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z31;

.field private final b:Lcom/yandex/mobile/ads/impl/br1;

.field private final c:Lcom/yandex/mobile/ads/impl/m7;

.field private final d:Lcom/yandex/mobile/ads/impl/yq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 1

    .line 1
    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationReportDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy1;->a:Lcom/yandex/mobile/ads/impl/z31;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uy1;->b:Lcom/yandex/mobile/ads/impl/br1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uy1;->c:Lcom/yandex/mobile/ads/impl/m7;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uy1;->d:Lcom/yandex/mobile/ads/impl/yq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy1;->b:Lcom/yandex/mobile/ads/impl/br1;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uy1;->a:Lcom/yandex/mobile/ads/impl/z31;

    invoke-virtual {v1, p1, p3, p2, v2}, Lcom/yandex/mobile/ads/impl/br1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uy1;->c:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p3

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy1;->d:Lcom/yandex/mobile/ads/impl/yq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/yq;->a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->t()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "image_loading_automatically"

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 30
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method
