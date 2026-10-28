.class public final Lads_mobile_sdk/eb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/eb1;->a:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/eb1;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ul;

    .line 3
    const-string v0, "bannerRefreshSignalSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lads_mobile_sdk/w02;

    .line 41
    sget-object v3, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 42
    sget-object v4, Lads_mobile_sdk/q03;->a:Lads_mobile_sdk/q03;

    .line 43
    sget-object v0, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 44
    sget-object v0, Lads_mobile_sdk/j43;->b:Lads_mobile_sdk/j43;

    .line 45
    iget-wide v5, v0, Lads_mobile_sdk/j43;->a:J

    .line 46
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/w02;-><init>(Lads_mobile_sdk/r23;Lads_mobile_sdk/l13;Lads_mobile_sdk/q03;J)V

    return-object v1
.end method
