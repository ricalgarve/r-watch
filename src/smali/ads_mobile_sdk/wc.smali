.class public final enum Lads_mobile_sdk/wc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/wc;

.field public static final enum c:Lads_mobile_sdk/wc;

.field public static final enum d:Lads_mobile_sdk/wc;

.field public static final enum e:Lads_mobile_sdk/wc;

.field public static final enum f:Lads_mobile_sdk/wc;

.field public static final enum g:Lads_mobile_sdk/wc;

.field public static final enum h:Lads_mobile_sdk/wc;

.field public static final enum i:Lads_mobile_sdk/wc;

.field public static final enum j:Lads_mobile_sdk/wc;

.field public static final synthetic k:[Lads_mobile_sdk/wc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/wc;

    const-string v1, "NETWORK_INTERFACE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/wc;->b:Lads_mobile_sdk/wc;

    .line 5
    new-instance v1, Lads_mobile_sdk/wc;

    const-string v2, "NETWORK_INTERFACE_NOT_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/wc;->c:Lads_mobile_sdk/wc;

    .line 9
    new-instance v2, Lads_mobile_sdk/wc;

    const-string v3, "NETWORK_INTERFACE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/wc;->d:Lads_mobile_sdk/wc;

    .line 13
    new-instance v3, Lads_mobile_sdk/wc;

    const-string v4, "NETWORK_INTERFACE_WIFI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/wc;->e:Lads_mobile_sdk/wc;

    .line 17
    new-instance v4, Lads_mobile_sdk/wc;

    const-string v5, "NETWORK_INTERFACE_CELLULAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/wc;->f:Lads_mobile_sdk/wc;

    .line 21
    new-instance v5, Lads_mobile_sdk/wc;

    const-string v6, "NETWORK_INTERFACE_ETHERNET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/wc;->g:Lads_mobile_sdk/wc;

    .line 25
    new-instance v6, Lads_mobile_sdk/wc;

    const-string v7, "NETWORK_INTERFACE_LOOPBACK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/wc;->h:Lads_mobile_sdk/wc;

    .line 29
    new-instance v7, Lads_mobile_sdk/wc;

    const-string v8, "NETWORK_INTERFACE_OTHER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/wc;->i:Lads_mobile_sdk/wc;

    .line 33
    new-instance v8, Lads_mobile_sdk/wc;

    const-string v9, "NETWORK_INTERFACE_NO_CONNECTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lads_mobile_sdk/wc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/wc;->j:Lads_mobile_sdk/wc;

    .line 34
    filled-new-array/range {v0 .. v8}, [Lads_mobile_sdk/wc;

    move-result-object v0

    .line 35
    sput-object v0, Lads_mobile_sdk/wc;->k:[Lads_mobile_sdk/wc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7734
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7735
    iput p3, p0, Lads_mobile_sdk/wc;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/wc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wc;->k:[Lads_mobile_sdk/wc;

    invoke-virtual {v0}, [Lads_mobile_sdk/wc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/wc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7667
    iget v0, p0, Lads_mobile_sdk/wc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/wc;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7727
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 7728
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7730
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7731
    iget v2, p0, Lads_mobile_sdk/wc;->a:I

    .line 7732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7733
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7734
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
