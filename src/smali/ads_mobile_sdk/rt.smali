.class public final Lads_mobile_sdk/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/rt;

    invoke-direct {v0}, Lads_mobile_sdk/rt;-><init>()V

    sput-object v0, Lads_mobile_sdk/rt;->a:Lads_mobile_sdk/rt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lads_mobile_sdk/st;->c:Lads_mobile_sdk/st;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lads_mobile_sdk/st;->b:Lads_mobile_sdk/st;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
