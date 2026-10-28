.class public final Lcom/vungle/ads/fpd/SessionContext;
.super Ljava/lang/Object;
.source "SessionContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/SessionContext$Companion;,
        Lcom/vungle/ads/fpd/SessionContext$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fH\u0007J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0003H\u0007J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0003H\u0007J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003H\u0007J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000fH\u0007J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0005H\u0007J!\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u00c7\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u000b\u0012\u0004\u0008\n\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/vungle/ads/fpd/SessionContext;",
        "",
        "seen1",
        "",
        "levelPercentile",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getLevelPercentile$annotations",
        "Ljava/lang/Float;",
        "setFriends",
        "friends",
        "",
        "",
        "setHealthPercentile",
        "healthPercentile",
        "setInGamePurchasesUSD",
        "inGamePurchasesUSD",
        "setLevelPercentile",
        "setPage",
        "page",
        "setSessionDuration",
        "sessionDuration",
        "setSessionStartTime",
        "sessionStartTime",
        "setSignupDate",
        "signupDate",
        "setTimeSpent",
        "timeSpent",
        "setUserID",
        "userID",
        "setUserLevelPercentile",
        "userLevelPercentile",
        "setUserScorePercentile",
        "userScorePercentile",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/SessionContext$Companion;


# instance fields
.field private levelPercentile:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/SessionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/SessionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/SessionContext;->Companion:Lcom/vungle/ads/fpd/SessionContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "level_percentile"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    return-void
.end method

.method private static synthetic getLevelPercentile$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "level_percentile"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/SessionContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setFriends(Ljava/util/List;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/SessionContext;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setHealthPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setInGamePurchasesUSD(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setLevelPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3

    .line 15
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setPage(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSessionDuration(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setSessionStartTime(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setSignupDate(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setTimeSpent(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserLevelPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final setUserScorePercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method
