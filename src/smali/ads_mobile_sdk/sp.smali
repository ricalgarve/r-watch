.class public final Lads_mobile_sdk/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c91;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lads_mobile_sdk/up;->c:Lads_mobile_sdk/up;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lads_mobile_sdk/up;->b:Lads_mobile_sdk/up;

    :goto_0
    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lads_mobile_sdk/up;->b:Lads_mobile_sdk/up;

    :cond_2
    return-object p1
.end method
