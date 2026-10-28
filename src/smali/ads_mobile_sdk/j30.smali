.class public final Lads_mobile_sdk/j30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c91;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lads_mobile_sdk/s30;->g:Lads_mobile_sdk/s30;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lads_mobile_sdk/s30;->f:Lads_mobile_sdk/s30;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lads_mobile_sdk/s30;->e:Lads_mobile_sdk/s30;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lads_mobile_sdk/s30;->d:Lads_mobile_sdk/s30;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lads_mobile_sdk/s30;->c:Lads_mobile_sdk/s30;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lads_mobile_sdk/s30;->b:Lads_mobile_sdk/s30;

    :goto_0
    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lads_mobile_sdk/s30;->b:Lads_mobile_sdk/s30;

    :cond_6
    return-object p1
.end method
