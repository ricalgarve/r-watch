.class public final enum Lcom/inmobi/media/d8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/d8;

    const/4 v1, 0x0

    const-string v2, "q0"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/d8;

    const/4 v2, 0x1

    const-string v3, "q1"

    const-string v4, "FIRST_QUARTILE"

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/d8;

    const/4 v3, 0x2

    const-string v4, "q2"

    const-string v5, "MIDPOINT"

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v3, Lcom/inmobi/media/d8;

    const/4 v4, 0x3

    const-string v5, "q3"

    const-string v6, "THIRD_QUARTILE"

    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v4, Lcom/inmobi/media/d8;

    const/4 v5, 0x4

    const-string v6, "q4"

    const-string v7, "FOURTH_QUARTILE"

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/inmobi/media/d8;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/d8;
    .locals 1

    const-class v0, Lcom/inmobi/media/d8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/inmobi/media/d8;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/d8;
    .locals 1

    sget-object v0, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/inmobi/media/d8;

    return-object v0
.end method
