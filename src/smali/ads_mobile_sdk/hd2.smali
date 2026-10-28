.class public final Lads_mobile_sdk/hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ed2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ed2;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/hd2;->a:Lads_mobile_sdk/ed2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/fd2;
    .locals 2

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/hd2;->a:Lads_mobile_sdk/ed2;

    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/fd2;

    return-object v0
.end method
