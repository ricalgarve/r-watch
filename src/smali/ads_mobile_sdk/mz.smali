.class public final enum Lads_mobile_sdk/mz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/mz;

.field public static final enum c:Lads_mobile_sdk/mz;

.field public static final enum d:Lads_mobile_sdk/mz;

.field public static final synthetic e:[Lads_mobile_sdk/mz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/mz;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lads_mobile_sdk/mz;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v1, Lads_mobile_sdk/mz;

    const-string v2, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lads_mobile_sdk/mz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/mz;->b:Lads_mobile_sdk/mz;

    .line 3
    new-instance v2, Lads_mobile_sdk/mz;

    const-string v3, "NUMBER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lads_mobile_sdk/mz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/mz;->c:Lads_mobile_sdk/mz;

    .line 4
    new-instance v3, Lads_mobile_sdk/mz;

    const-string v4, "BOOLEAN"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lads_mobile_sdk/mz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/mz;->d:Lads_mobile_sdk/mz;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/mz;

    move-result-object v0

    .line 6
    sput-object v0, Lads_mobile_sdk/mz;->e:[Lads_mobile_sdk/mz;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/mz;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/mz;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mz;->e:[Lads_mobile_sdk/mz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/mz;

    return-object v0
.end method
