.class final Lcom/yandex/mobile/ads/impl/mb1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/hb2;",
        "Lcom/yandex/mobile/ads/impl/vb2<",
        "Lcom/yandex/mobile/ads/impl/cb1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/mb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mb1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mb1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mb1;->b:Lcom/yandex/mobile/ads/impl/mb1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/impl/hb2;

    .line 16
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object p1

    return-object p1
.end method
