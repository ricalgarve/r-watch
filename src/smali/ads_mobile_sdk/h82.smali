.class public final Lads_mobile_sdk/h82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e82;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e82;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/h82;->a:Lads_mobile_sdk/e82;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/f82;
    .locals 2

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/h82;->a:Lads_mobile_sdk/e82;

    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/f82;

    return-object v0
.end method
