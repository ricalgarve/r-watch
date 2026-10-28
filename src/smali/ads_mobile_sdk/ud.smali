.class public final enum Lads_mobile_sdk/ud;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/ud;

.field public static final enum c:Lads_mobile_sdk/ud;

.field public static final enum d:Lads_mobile_sdk/ud;

.field public static final enum e:Lads_mobile_sdk/ud;

.field public static final synthetic f:[Lads_mobile_sdk/ud;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/ud;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/ud;->b:Lads_mobile_sdk/ud;

    .line 5
    new-instance v1, Lads_mobile_sdk/ud;

    const-string v2, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/ud;->c:Lads_mobile_sdk/ud;

    .line 13
    new-instance v2, Lads_mobile_sdk/ud;

    const-string v3, "ENUM_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/ud;->d:Lads_mobile_sdk/ud;

    .line 22
    new-instance v3, Lads_mobile_sdk/ud;

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    const-string v6, "ENUM_UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/ud;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/ud;->e:Lads_mobile_sdk/ud;

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/ud;

    move-result-object v0

    .line 24
    sput-object v0, Lads_mobile_sdk/ud;->f:[Lads_mobile_sdk/ud;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lads_mobile_sdk/ud;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/ud;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ud;->f:[Lads_mobile_sdk/ud;

    invoke-virtual {v0}, [Lads_mobile_sdk/ud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/ud;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 85
    iget v0, p0, Lads_mobile_sdk/ud;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/ud;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    iget v2, p0, Lads_mobile_sdk/ud;->a:I

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
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
