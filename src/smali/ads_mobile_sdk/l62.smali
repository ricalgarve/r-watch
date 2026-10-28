.class public final enum Lads_mobile_sdk/l62;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/l62;

.field public static final enum c:Lads_mobile_sdk/l62;

.field public static final synthetic d:[Lads_mobile_sdk/l62;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/l62;

    const-string v1, "UNKNOWN_OS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/l62;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v1, Lads_mobile_sdk/l62;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/l62;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/l62;->b:Lads_mobile_sdk/l62;

    .line 9
    new-instance v2, Lads_mobile_sdk/l62;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/l62;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v3, Lads_mobile_sdk/l62;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/l62;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/l62;->c:Lads_mobile_sdk/l62;

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/l62;

    move-result-object v0

    .line 12
    sput-object v0, Lads_mobile_sdk/l62;->d:[Lads_mobile_sdk/l62;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lads_mobile_sdk/l62;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/l62;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/l62;->d:[Lads_mobile_sdk/l62;

    invoke-virtual {v0}, [Lads_mobile_sdk/l62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/l62;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 47
    sget-object v0, Lads_mobile_sdk/l62;->c:Lads_mobile_sdk/l62;

    if-eq p0, v0, :cond_0

    .line 50
    iget v0, p0, Lads_mobile_sdk/l62;->a:I

    return v0

    .line 51
    :cond_0
    sget-object v0, Lads_mobile_sdk/g91;->a:[B

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    const-class v1, Lads_mobile_sdk/l62;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Lads_mobile_sdk/l62;->c:Lads_mobile_sdk/l62;

    if-eq p0, v1, :cond_0

    .line 207
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/l62;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
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
