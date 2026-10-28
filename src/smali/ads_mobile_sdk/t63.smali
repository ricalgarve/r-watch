.class public final Lads_mobile_sdk/t63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/t63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/t63;

    invoke-direct {v0}, Lads_mobile_sdk/t63;-><init>()V

    sput-object v0, Lads_mobile_sdk/t63;->a:Lads_mobile_sdk/t63;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 173
    invoke-static {p1}, Lads_mobile_sdk/v63;->a(I)Lads_mobile_sdk/v63;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
