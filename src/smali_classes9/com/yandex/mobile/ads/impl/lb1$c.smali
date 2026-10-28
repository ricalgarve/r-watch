.class final Lcom/yandex/mobile/ads/impl/lb1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lb1;->c(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/hb2;",
        "Lcom/yandex/mobile/ads/impl/ij0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/lb1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb1$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lb1$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lb1$c;->b:Lcom/yandex/mobile/ads/impl/lb1$c;

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

    .line 31
    check-cast p1, Lcom/yandex/mobile/ads/impl/hb2;

    .line 32
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hb2;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    return-object p1
.end method
