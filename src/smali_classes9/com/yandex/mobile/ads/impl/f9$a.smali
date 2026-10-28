.class final Lcom/yandex/mobile/ads/impl/f9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/n82;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n82;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f9$a;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f9$a;->c:Lcom/yandex/mobile/ads/impl/n82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f9$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f9$a;->c:Lcom/yandex/mobile/ads/impl/n82;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f9$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/n82;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
