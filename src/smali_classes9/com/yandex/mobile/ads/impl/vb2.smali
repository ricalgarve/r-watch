.class public final Lcom/yandex/mobile/ads/impl/vb2;
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
.field private final a:Lcom/yandex/mobile/ads/impl/ju;

.field private final b:Lcom/yandex/mobile/ads/impl/ib2;

.field private final c:Lcom/yandex/mobile/ads/impl/qv0;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/a12;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/mobile/ads/impl/g9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/qv0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g9;)V
    .locals 1

    .line 1
    const-string v0, "creative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequestId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb2;->a:Lcom/yandex/mobile/ads/impl/ju;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vb2;->b:Lcom/yandex/mobile/ads/impl/ib2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vb2;->c:Lcom/yandex/mobile/ads/impl/qv0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vb2;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vb2;->e:Lcom/yandex/mobile/ads/impl/a12;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vb2;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vb2;->g:Lcom/yandex/mobile/ads/impl/g9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g9;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->g:Lcom/yandex/mobile/ads/impl/g9;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ju;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->a:Lcom/yandex/mobile/ads/impl/ju;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qv0;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->c:Lcom/yandex/mobile/ads/impl/qv0;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/a12;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->e:Lcom/yandex/mobile/ads/impl/a12;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/ib2;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb2;->b:Lcom/yandex/mobile/ads/impl/ib2;

    return-object v0
.end method
