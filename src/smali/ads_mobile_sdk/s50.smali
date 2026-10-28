.class public final enum Lads_mobile_sdk/s50;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/s50;

.field public static final enum c:Lads_mobile_sdk/s50;

.field public static final enum d:Lads_mobile_sdk/s50;

.field public static final enum e:Lads_mobile_sdk/s50;

.field public static final enum f:Lads_mobile_sdk/s50;

.field public static final enum g:Lads_mobile_sdk/s50;

.field public static final enum h:Lads_mobile_sdk/s50;

.field public static final enum i:Lads_mobile_sdk/s50;

.field public static final enum j:Lads_mobile_sdk/s50;

.field public static final enum k:Lads_mobile_sdk/s50;

.field public static final enum l:Lads_mobile_sdk/s50;

.field public static final synthetic m:[Lads_mobile_sdk/s50;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lads_mobile_sdk/s50;

    const-string v1, "SAFE_BROWSING_URL_API_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/s50;->b:Lads_mobile_sdk/s50;

    .line 10
    new-instance v1, Lads_mobile_sdk/s50;

    const-string v2, "PVER3_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/s50;->c:Lads_mobile_sdk/s50;

    .line 19
    new-instance v2, Lads_mobile_sdk/s50;

    const-string v3, "PVER4_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/s50;->d:Lads_mobile_sdk/s50;

    .line 29
    new-instance v3, Lads_mobile_sdk/s50;

    const-string v4, "ANDROID_SAFETYNET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/s50;->e:Lads_mobile_sdk/s50;

    .line 39
    new-instance v4, Lads_mobile_sdk/s50;

    const-string v5, "FLYWHEEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/s50;->f:Lads_mobile_sdk/s50;

    .line 48
    new-instance v5, Lads_mobile_sdk/s50;

    const-string v6, "REAL_TIME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/s50;->g:Lads_mobile_sdk/s50;

    .line 56
    new-instance v6, Lads_mobile_sdk/s50;

    const-string v7, "PVER5_NATIVE_REAL_TIME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/s50;->h:Lads_mobile_sdk/s50;

    .line 64
    new-instance v7, Lads_mobile_sdk/s50;

    const-string v8, "ANDROID_SAFEBROWSING_REAL_TIME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/s50;->i:Lads_mobile_sdk/s50;

    .line 72
    new-instance v8, Lads_mobile_sdk/s50;

    const-string v9, "ANDROID_SAFEBROWSING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/s50;->j:Lads_mobile_sdk/s50;

    .line 80
    new-instance v9, Lads_mobile_sdk/s50;

    const-string v10, "CLIENT_SIDE_DETECTION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lads_mobile_sdk/s50;->k:Lads_mobile_sdk/s50;

    .line 88
    new-instance v10, Lads_mobile_sdk/s50;

    const-string v11, "GLIC"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lads_mobile_sdk/s50;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lads_mobile_sdk/s50;->l:Lads_mobile_sdk/s50;

    .line 89
    filled-new-array/range {v0 .. v10}, [Lads_mobile_sdk/s50;

    move-result-object v0

    .line 90
    sput-object v0, Lads_mobile_sdk/s50;->m:[Lads_mobile_sdk/s50;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 47698
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47699
    iput p3, p0, Lads_mobile_sdk/s50;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/s50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/s50;->m:[Lads_mobile_sdk/s50;

    invoke-virtual {v0}, [Lads_mobile_sdk/s50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/s50;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 47629
    iget v0, p0, Lads_mobile_sdk/s50;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/s50;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47691
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 47692
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47694
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47695
    iget v2, p0, Lads_mobile_sdk/s50;->a:I

    .line 47696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47697
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47698
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
