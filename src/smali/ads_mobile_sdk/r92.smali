.class public final Lads_mobile_sdk/r92;
.super Lads_mobile_sdk/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq0;)V
    .locals 1

    .line 1
    const-string v0, "flagValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lads_mobile_sdk/do;-><init>(Lads_mobile_sdk/aq0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 118
    const-string v0, "key"

    const-string v1, "gads:pc:evict_ad_on_impression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p0, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
