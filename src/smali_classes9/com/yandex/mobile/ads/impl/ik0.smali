.class public final Lcom/yandex/mobile/ads/impl/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/hk0;

.field private static final b:Lcom/yandex/mobile/ads/impl/hk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk0;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->S:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->R:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 4
    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->T:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 5
    sget-object v4, Lcom/yandex/mobile/ads/impl/mp1$b;->U:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk0;

    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->y:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 15
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->x:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 16
    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->z:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 17
    sget-object v4, Lcom/yandex/mobile/ads/impl/mp1$b;->A:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/hk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/hk0;
    .locals 1

    .line 1
    const-string v0, "adStructureType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/hk0;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    return-object p0
.end method
