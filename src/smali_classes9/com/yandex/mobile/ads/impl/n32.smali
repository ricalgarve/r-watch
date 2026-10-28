.class public final Lcom/yandex/mobile/ads/impl/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fq0;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf1;)V
    .locals 1

    .line 1
    const-string v0, "htmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n32;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n32;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 13
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    const-string v1, "supports: {inlineVideo: %s}"

    const-string v2, "format(...)"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
