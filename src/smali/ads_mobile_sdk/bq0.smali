.class public final Lads_mobile_sdk/bq0;
.super Lads_mobile_sdk/mn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/qw2;Lads_mobile_sdk/qi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/mn;-><init>(Landroid/content/Context;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/qw2;Lads_mobile_sdk/qi;)V

    return-void
.end method
