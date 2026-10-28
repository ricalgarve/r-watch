.class public final Lcom/yandex/mobile/ads/impl/md2$a;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/md2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/yandex/mobile/ads/impl/ld2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/md2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/ld2;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md2$a;->a:Lcom/yandex/mobile/ads/impl/md2;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ld2;",
            "Lcom/yandex/mobile/ads/impl/ld2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Lcom/yandex/mobile/ads/impl/ld2;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ld2;

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/md2$a;->a:Lcom/yandex/mobile/ads/impl/md2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/md2;->a(Lcom/yandex/mobile/ads/impl/md2;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
