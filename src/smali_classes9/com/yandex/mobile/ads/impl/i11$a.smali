.class final Lcom/yandex/mobile/ads/impl/i11$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zu1;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i11$a;->c:Lcom/yandex/mobile/ads/impl/zu1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i11$a;->d:Lcom/yandex/mobile/ads/impl/rs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i11$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i11$a;->c:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i11$a;->d:Lcom/yandex/mobile/ads/impl/rs;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/i11;->a(Lcom/yandex/mobile/ads/impl/i11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
