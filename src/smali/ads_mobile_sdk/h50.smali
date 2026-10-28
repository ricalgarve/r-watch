.class public final enum Lads_mobile_sdk/h50;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/h50;

.field public static final enum c:Lads_mobile_sdk/h50;

.field public static final synthetic d:[Lads_mobile_sdk/h50;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/h50;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/h50;->b:Lads_mobile_sdk/h50;

    .line 9
    new-instance v1, Lads_mobile_sdk/h50;

    const-string v2, "TYPE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/h50;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/h50;->c:Lads_mobile_sdk/h50;

    .line 10
    filled-new-array {v0, v1}, [Lads_mobile_sdk/h50;

    move-result-object v0

    .line 11
    sput-object v0, Lads_mobile_sdk/h50;->d:[Lads_mobile_sdk/h50;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 53513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53514
    iput p3, p0, Lads_mobile_sdk/h50;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/h50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h50;->d:[Lads_mobile_sdk/h50;

    invoke-virtual {v0}, [Lads_mobile_sdk/h50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/h50;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 53453
    iget v0, p0, Lads_mobile_sdk/h50;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/h50;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53506
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 53507
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53509
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53510
    iget v2, p0, Lads_mobile_sdk/h50;->a:I

    .line 53511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53512
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53513
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
