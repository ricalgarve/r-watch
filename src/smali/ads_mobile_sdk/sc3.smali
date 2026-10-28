.class public final Lads_mobile_sdk/sc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lads_mobile_sdk/uc3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    sget-object v1, Lads_mobile_sdk/eq;->a:Lads_mobile_sdk/fq;

    .line 7
    sget-object v2, Lads_mobile_sdk/fq;->b:Lads_mobile_sdk/fq;

    if-eq v1, v2, :cond_1

    .line 8
    sget-object v2, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-eq v1, v2, :cond_1

    .line 13
    sget-object v2, Lads_mobile_sdk/fq;->a:Lads_mobile_sdk/fq;

    if-ne v1, v2, :cond_0

    .line 14
    sget-object v1, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/uc3;

    if-eqz v1, :cond_0

    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    throw v0
.end method
