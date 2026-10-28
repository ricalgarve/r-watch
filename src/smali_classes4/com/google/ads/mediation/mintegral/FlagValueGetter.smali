.class public final Lcom/google/ads/mediation/mintegral/FlagValueGetter;
.super Ljava/lang/Object;
.source "FlagValueGetter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
        "",
        "<init>",
        "()V",
        "shouldRestrictMultipleAdLoads",
        "",
        "getClientSideRestrictMultipleAdLoadsFlagValue",
        "processMultipleAdLoadsServerParam",
        "",
        "serverParams",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;

.field public static final KEY_FLIP_MULTIPLE_AD_LOADS_BEHAVIOR:Ljava/lang/String; = "enable_multiple_ads_per_unit"

.field private static flipMultipleAdLoadsBehavior:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->Companion:Lcom/google/ads/mediation/mintegral/FlagValueGetter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFlipMultipleAdLoadsBehavior$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->flipMultipleAdLoadsBehavior:Z

    return v0
.end method

.method public static final synthetic access$setFlipMultipleAdLoadsBehavior$cp(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->flipMultipleAdLoadsBehavior:Z

    return-void
.end method


# virtual methods
.method public final getClientSideRestrictMultipleAdLoadsFlagValue()Z
    .locals 7

    const/4 v0, 0x0

    .line 41
    :try_start_0
    const-string v1, "com.google.android.gms.ads.internal.adaptersettings.AdapterSettings"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 47
    const-string v4, "getBoolean"

    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 49
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 54
    const-string v2, "adapter:mintegral_android_restrict_multiple_ads"

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "serverParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "enable_multiple_ads_per_unit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->flipMultipleAdLoadsBehavior:Z

    :cond_0
    return-void
.end method

.method public final shouldRestrictMultipleAdLoads()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->getClientSideRestrictMultipleAdLoadsFlagValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->flipMultipleAdLoadsBehavior:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
