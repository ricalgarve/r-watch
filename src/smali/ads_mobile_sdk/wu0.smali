.class public final enum Lads_mobile_sdk/wu0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/wu0;

.field public static final enum c:Lads_mobile_sdk/wu0;

.field public static final synthetic d:[Lads_mobile_sdk/wu0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/wu0;

    const-string v1, "TAG_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/wu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/wu0;->b:Lads_mobile_sdk/wu0;

    .line 2
    new-instance v1, Lads_mobile_sdk/wu0;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/wu0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/wu0;->c:Lads_mobile_sdk/wu0;

    .line 3
    filled-new-array {v0, v1}, [Lads_mobile_sdk/wu0;

    move-result-object v0

    .line 4
    sput-object v0, Lads_mobile_sdk/wu0;->d:[Lads_mobile_sdk/wu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2390
    iput p3, p0, Lads_mobile_sdk/wu0;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/wu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wu0;->d:[Lads_mobile_sdk/wu0;

    invoke-virtual {v0}, [Lads_mobile_sdk/wu0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/wu0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 2325
    sget-object v0, Lads_mobile_sdk/wu0;->c:Lads_mobile_sdk/wu0;

    if-eq p0, v0, :cond_0

    .line 2328
    iget v0, p0, Lads_mobile_sdk/wu0;->a:I

    return v0

    .line 2329
    :cond_0
    sget-object v0, Lads_mobile_sdk/g91;->a:[B

    .line 2330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2377
    const-class v1, Lads_mobile_sdk/wu0;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4755
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 4756
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4758
    sget-object v1, Lads_mobile_sdk/wu0;->c:Lads_mobile_sdk/wu0;

    if-eq p0, v1, :cond_0

    .line 4759
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/wu0;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4761
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4762
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
