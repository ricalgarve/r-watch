.class public final enum Lsg/bigo/ads/api/NativeAd$CreativeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/api/NativeAd$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/bigo/ads/api/NativeAd$CreativeType;

.field public static final enum IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

.field public static final enum UNKNOWN:Lsg/bigo/ads/api/NativeAd$CreativeType;

.field public static final enum VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/NativeAd$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    new-instance v1, Lsg/bigo/ads/api/NativeAd$CreativeType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/api/NativeAd$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    new-instance v2, Lsg/bigo/ads/api/NativeAd$CreativeType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsg/bigo/ads/api/NativeAd$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsg/bigo/ads/api/NativeAd$CreativeType;->UNKNOWN:Lsg/bigo/ads/api/NativeAd$CreativeType;

    filled-new-array {v0, v1, v2}, [Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->$VALUES:[Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    const-class v0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->$VALUES:[Lsg/bigo/ads/api/NativeAd$CreativeType;

    invoke-virtual {v0}, [Lsg/bigo/ads/api/NativeAd$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object v0
.end method
