.class public final Lcom/yandex/mobile/ads/impl/md2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ld2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/md2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/yandex/mobile/ads/impl/md2;

    const-string v2, "status"

    const-string v3, "getStatus()Lcom/monetization/ads/instream/status/VideoAdStatus;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/yandex/mobile/ads/impl/md2;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ld2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/ld2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    .line 11
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/md2$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/md2$a;-><init>(Lcom/yandex/mobile/ads/impl/md2;)V

    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/md2;)Ljava/util/Set;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ld2;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/md2;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ld2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ld2;)Z
    .locals 1

    .line 19
    const-string v0, "videoAdStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/ld2;

    .line 22
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/md2;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ld2;)V
    .locals 3

    .line 33
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/md2;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
