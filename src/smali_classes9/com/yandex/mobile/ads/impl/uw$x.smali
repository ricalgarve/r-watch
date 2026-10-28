.class final Lcom/yandex/mobile/ads/impl/uw$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/uw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uw;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/as0;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uw;->b(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/fe;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/uw;->z(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/qv1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uw;->t(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uw;->c(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/jr;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/uw;->d(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/sv;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uw$x;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/uw;->o(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/rs0;

    move-result-object v6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/as0;-><init>(Lcom/yandex/mobile/ads/impl/fe;Lcom/yandex/mobile/ads/impl/qv1;Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/impl/jr;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/rs0;)V

    return-object v0
.end method
