.class public final Lcom/yandex/mobile/ads/impl/vj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1

    .line 1
    const-string v0, "htmlWebViewRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vj2;->b:I

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vj2;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vj2;->d:Lcom/yandex/mobile/ads/impl/og0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj2;->d:Lcom/yandex/mobile/ads/impl/og0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vj2;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vj2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/og0;->a(ILjava/lang/String;)V

    return-void
.end method
