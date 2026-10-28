.class final Lcom/yandex/mobile/ads/impl/fv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ev1;

.field private final b:Lcom/yandex/mobile/ads/impl/iv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/ev1;Lcom/yandex/mobile/ads/impl/iv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenHtmlAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->c:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->a:Lcom/yandex/mobile/ads/impl/ev1;

    .line 51
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->b:Lcom/yandex/mobile/ads/impl/iv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->c:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Lcom/yandex/mobile/ads/impl/fv1;)V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->b:Lcom/yandex/mobile/ads/impl/iv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->a:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->c:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Lcom/yandex/mobile/ads/impl/fv1;)V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->b:Lcom/yandex/mobile/ads/impl/iv1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
