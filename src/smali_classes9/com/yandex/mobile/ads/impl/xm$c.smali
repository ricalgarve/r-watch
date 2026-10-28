.class public final Lcom/yandex/mobile/ads/impl/xm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f7;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adRequestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm$c;->b:Lcom/yandex/mobile/ads/impl/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xm$c;->a:Lcom/yandex/mobile/ads/impl/f7;

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$c;->b:Lcom/yandex/mobile/ads/impl/xm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm$c;->a:Lcom/yandex/mobile/ads/impl/f7;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method
