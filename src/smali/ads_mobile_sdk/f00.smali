.class public final enum Lads_mobile_sdk/f00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/f00;

.field public static final enum c:Lads_mobile_sdk/f00;

.field public static final enum d:Lads_mobile_sdk/f00;

.field public static final enum e:Lads_mobile_sdk/f00;

.field public static final synthetic f:[Lads_mobile_sdk/f00;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/f00;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const-string v2, "definedByJavaScript"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/f00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/f00;->b:Lads_mobile_sdk/f00;

    .line 6
    new-instance v1, Lads_mobile_sdk/f00;

    const-string v2, "HTML_DISPLAY"

    const-string v3, "htmlDisplay"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/f00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lads_mobile_sdk/f00;->c:Lads_mobile_sdk/f00;

    .line 10
    new-instance v2, Lads_mobile_sdk/f00;

    const-string v3, "NATIVE_DISPLAY"

    const-string v4, "nativeDisplay"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lads_mobile_sdk/f00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lads_mobile_sdk/f00;->d:Lads_mobile_sdk/f00;

    .line 14
    new-instance v3, Lads_mobile_sdk/f00;

    const-string v4, "VIDEO"

    const-string/jumbo v5, "video"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/f00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lads_mobile_sdk/f00;->e:Lads_mobile_sdk/f00;

    .line 18
    new-instance v4, Lads_mobile_sdk/f00;

    const-string v5, "AUDIO"

    const-string v6, "audio"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lads_mobile_sdk/f00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/f00;

    move-result-object v0

    .line 20
    sput-object v0, Lads_mobile_sdk/f00;->f:[Lads_mobile_sdk/f00;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lads_mobile_sdk/f00;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lads_mobile_sdk/f00;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/f00;->f:[Lads_mobile_sdk/f00;

    invoke-virtual {v0}, [Lads_mobile_sdk/f00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/f00;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lads_mobile_sdk/f00;->a:Ljava/lang/String;

    return-object v0
.end method
