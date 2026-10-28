.class public final Lads_mobile_sdk/a63;
.super Lads_mobile_sdk/e63;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lads_mobile_sdk/e63;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Lads_mobile_sdk/e63;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
