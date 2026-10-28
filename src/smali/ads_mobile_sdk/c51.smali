.class public final enum Lads_mobile_sdk/c51;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/c51;

.field public static final enum c:Lads_mobile_sdk/c51;

.field public static final enum d:Lads_mobile_sdk/c51;

.field public static final enum e:Lads_mobile_sdk/c51;

.field public static final synthetic f:[Lads_mobile_sdk/c51;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/c51;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/c51;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/c51;->b:Lads_mobile_sdk/c51;

    .line 5
    new-instance v1, Lads_mobile_sdk/c51;

    const-string v2, "SHAKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/c51;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/c51;->c:Lads_mobile_sdk/c51;

    .line 9
    new-instance v2, Lads_mobile_sdk/c51;

    const-string v3, "FLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/c51;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/c51;->d:Lads_mobile_sdk/c51;

    .line 10
    new-instance v3, Lads_mobile_sdk/c51;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/c51;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/c51;

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/c51;

    move-result-object v0

    .line 12
    sput-object v0, Lads_mobile_sdk/c51;->f:[Lads_mobile_sdk/c51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lads_mobile_sdk/c51;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/c51;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/c51;->f:[Lads_mobile_sdk/c51;

    invoke-virtual {v0}, [Lads_mobile_sdk/c51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/c51;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 51
    sget-object v0, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/c51;

    if-eq p0, v0, :cond_0

    .line 54
    iget v0, p0, Lads_mobile_sdk/c51;->a:I

    return v0

    .line 55
    :cond_0
    sget-object v0, Lads_mobile_sdk/g91;->a:[B

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    const-class v1, Lads_mobile_sdk/c51;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v1, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/c51;

    if-eq p0, v1, :cond_0

    .line 215
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/c51;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
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
