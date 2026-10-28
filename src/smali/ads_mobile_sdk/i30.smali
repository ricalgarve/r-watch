.class public final Lads_mobile_sdk/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c91;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/gc2;->a(I)Lads_mobile_sdk/gc2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lads_mobile_sdk/gc2;->b:Lads_mobile_sdk/gc2;

    :cond_0
    return-object p1
.end method
