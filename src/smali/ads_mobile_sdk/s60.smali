.class public final enum Lads_mobile_sdk/s60;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/s60;

.field public static final enum c:Lads_mobile_sdk/s60;

.field public static final enum d:Lads_mobile_sdk/s60;

.field public static final enum e:Lads_mobile_sdk/s60;

.field public static final enum f:Lads_mobile_sdk/s60;

.field public static final enum g:Lads_mobile_sdk/s60;

.field public static final enum h:Lads_mobile_sdk/s60;

.field public static final synthetic i:[Lads_mobile_sdk/s60;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/s60;

    const-string v1, "EVENT_URL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/s60;

    .line 5
    new-instance v1, Lads_mobile_sdk/s60;

    const-string v2, "LANDING_PAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/s60;->c:Lads_mobile_sdk/s60;

    .line 9
    new-instance v2, Lads_mobile_sdk/s60;

    const-string v3, "LANDING_REFERRER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/s60;

    .line 13
    new-instance v3, Lads_mobile_sdk/s60;

    const-string v4, "CLIENT_REDIRECT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/s60;->e:Lads_mobile_sdk/s60;

    .line 21
    new-instance v4, Lads_mobile_sdk/s60;

    const-string v5, "SERVER_REDIRECT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/s60;->f:Lads_mobile_sdk/s60;

    .line 31
    new-instance v5, Lads_mobile_sdk/s60;

    const-string v6, "RECENT_NAVIGATION"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/s60;->g:Lads_mobile_sdk/s60;

    .line 41
    new-instance v6, Lads_mobile_sdk/s60;

    const-string v7, "REFERRER"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/s60;->h:Lads_mobile_sdk/s60;

    .line 42
    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/s60;

    move-result-object v0

    .line 43
    sput-object v0, Lads_mobile_sdk/s60;->i:[Lads_mobile_sdk/s60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21767
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21768
    iput p3, p0, Lads_mobile_sdk/s60;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/s60;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/s60;->i:[Lads_mobile_sdk/s60;

    invoke-virtual {v0}, [Lads_mobile_sdk/s60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/s60;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 21702
    iget v0, p0, Lads_mobile_sdk/s60;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/s60;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21760
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 21761
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21763
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21764
    iget v2, p0, Lads_mobile_sdk/s60;->a:I

    .line 21765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21766
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21767
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
