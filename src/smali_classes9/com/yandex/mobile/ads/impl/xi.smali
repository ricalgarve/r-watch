.class public final enum Lcom/yandex/mobile/ads/impl/xi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/xi;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/xi$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/xi;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/xi;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/xi;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xi;

    const-string v1, "CONSTANT"

    const-string v2, "constant"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/xi;

    const-string v2, "RATIO"

    const-string v4, "ratio"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/xi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/xi;

    const-string v4, "SCREEN_BASED"

    const-string v5, "screen_based"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/xi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/xi;

    const-string v5, "SCREEN_ORIENTATION_BASED"

    const-string v6, "screen_orientation_based"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/xi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/xi;->d:Lcom/yandex/mobile/ads/impl/xi;

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/xi;

    const-string v6, "MEDIATION"

    const-string v7, "mediation"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/xi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/xi;->e:Lcom/yandex/mobile/ads/impl/xi;

    .line 6
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/yandex/mobile/ads/impl/xi;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/xi;->f:[Lcom/yandex/mobile/ads/impl/xi;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xi$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/xi$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xi;->c:Lcom/yandex/mobile/ads/impl/xi$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xi;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xi;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xi;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/xi;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xi;->f:[Lcom/yandex/mobile/ads/impl/xi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/xi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi;->b:Ljava/lang/String;

    return-object v0
.end method
