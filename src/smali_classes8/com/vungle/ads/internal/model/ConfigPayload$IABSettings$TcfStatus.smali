.class public final enum Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
.super Ljava/lang/Enum;
.source "ConfigPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcfStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigPayload.kt\ncom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n8811#2,2:128\n9071#2,4:130\n*S KotlinDebug\n*F\n+ 1 ConfigPayload.kt\ncom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus\n*L\n59#1:128,2\n59#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "ALLOW_ID",
        "DISABLE_ID",
        "LEGACY",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field public static final enum ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;

.field public static final enum DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field public static final enum LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

.field private static final rawValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    filled-new-array {v0, v1, v2}, [Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    const-string v1, "ALLOW_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 55
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    const-string v1, "DISABLE_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 56
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    const-string v1, "LEGACY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    invoke-static {}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->$values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->$VALUES:[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;

    .line 59
    invoke-static {}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    move-result-object v0

    .line 128
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 129
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 130
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 59
    iget v5, v4, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValueMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValue:I

    return-void
.end method

.method public static final synthetic access$getRawValueMap$cp()Ljava/util/Map;
    .locals 1

    .line 53
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValueMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->$VALUES:[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->rawValue:I

    return v0
.end method
