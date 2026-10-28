.class public final Lads_mobile_sdk/yt0;
.super Lads_mobile_sdk/pt0;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/yt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/yt0;

    invoke-direct {v0}, Lads_mobile_sdk/yt0;-><init>()V

    sput-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 92
    sget-object v0, Lads_mobile_sdk/fb1;->l:Lads_mobile_sdk/fb1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/pt0;-><init>(Lads_mobile_sdk/fb1;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/yt0;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lads_mobile_sdk/yt0;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6d15ed1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebViewDestroyedError"

    return-object v0
.end method
