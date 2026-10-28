.class final Lcom/yandex/mobile/ads/impl/k01$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/k01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/k92;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/m92;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/m92;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k01$a;->b:Lcom/yandex/mobile/ads/impl/m92;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k01$a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k01$a;->b:Lcom/yandex/mobile/ads/impl/m92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k01$a;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k92;

    move-result-object v0

    return-object v0
.end method
