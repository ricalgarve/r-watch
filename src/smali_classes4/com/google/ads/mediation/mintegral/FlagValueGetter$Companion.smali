.class public final Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;
.super Ljava/lang/Object;
.source "FlagValueGetter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mintegral/FlagValueGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_FLIP_MULTIPLE_AD_LOADS_BEHAVIOR",
        "",
        "flipMultipleAdLoadsBehavior",
        "",
        "getFlipMultipleAdLoadsBehavior$annotations",
        "getFlipMultipleAdLoadsBehavior",
        "()Z",
        "setFlipMultipleAdLoadsBehavior",
        "(Z)V",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFlipMultipleAdLoadsBehavior$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFlipMultipleAdLoadsBehavior()Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->access$getFlipMultipleAdLoadsBehavior$cp()Z

    move-result v0

    return v0
.end method

.method public final setFlipMultipleAdLoadsBehavior(Z)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->access$setFlipMultipleAdLoadsBehavior$cp(Z)V

    return-void
.end method
