.class public final enum Lcom/yandex/mobile/ads/impl/xb0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/xb0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/xb0$a;

.field public static final synthetic g:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xb0$a;

    .line 2
    sget v1, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_light:I

    .line 3
    sget v2, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_regular:I

    .line 4
    sget v3, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_medium:I

    .line 5
    sget v4, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_bold:I

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xb0$a;-><init>(IIII)V

    .line 7
    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/xb0$a;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/xb0$a;->f:[Lcom/yandex/mobile/ads/impl/xb0$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 2

    .line 2
    const-string v0, "YSText"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->b:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->c:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->d:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/xb0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xb0$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/xb0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xb0$a;->f:[Lcom/yandex/mobile/ads/impl/xb0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/xb0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xb0$a;->c:I

    return v0
.end method
