.class public final Lads_mobile_sdk/on2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lm1;


# instance fields
.field public final a:Lads_mobile_sdk/nm1;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/on2;->a:Lads_mobile_sdk/nm1;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/on2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/on2;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 9
    iput p1, p0, Lads_mobile_sdk/on2;->d:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 17
    iput p1, p0, Lads_mobile_sdk/on2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/nm1;
    .locals 1

    .line 197
    iget-object v0, p0, Lads_mobile_sdk/on2;->a:Lads_mobile_sdk/nm1;

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 192
    iget-object v0, p0, Lads_mobile_sdk/on2;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lads_mobile_sdk/on2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 2
    iget v0, p0, Lads_mobile_sdk/on2;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 213
    iget v0, p0, Lads_mobile_sdk/on2;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
