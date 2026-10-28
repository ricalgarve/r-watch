.class public final synthetic Lads_mobile_sdk/io3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/bp3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lads_mobile_sdk/io3;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/io3;->a:J

    check-cast p1, Lads_mobile_sdk/ep3;

    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/ep3;->a:Lads_mobile_sdk/ap3;

    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ap3;->a(Lads_mobile_sdk/jp3;)V
    :try_end_0
    .catch Lads_mobile_sdk/zo3; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lads_mobile_sdk/sh2;->b:Lads_mobile_sdk/sh2;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
