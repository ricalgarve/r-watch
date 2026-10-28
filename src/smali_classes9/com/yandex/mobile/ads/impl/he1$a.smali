.class final Lcom/yandex/mobile/ads/impl/he1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uq1$b;
.implements Lcom/yandex/mobile/ads/impl/uq1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/he1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uq1$b<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/uq1$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ya2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/he1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/he1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ya2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ya2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "omSdkControllerUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1$a;->c:Lcom/yandex/mobile/ads/impl/he1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/he1$a;->a:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/he1$a;->b:Lcom/yandex/mobile/ads/impl/ya2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he1$a;->b:Lcom/yandex/mobile/ads/impl/ya2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ya2;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1$a;->c:Lcom/yandex/mobile/ads/impl/he1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/he1;->a(Lcom/yandex/mobile/ads/impl/he1;)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/je1;->a(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he1$a;->c:Lcom/yandex/mobile/ads/impl/he1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/he1;->a(Lcom/yandex/mobile/ads/impl/he1;)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/je1;->b(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/he1$a;->b:Lcom/yandex/mobile/ads/impl/ya2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ya2;->a()V

    return-void
.end method
