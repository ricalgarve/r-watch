.class public final enum Lcom/inmobi/media/Yn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/Yn;

.field public static final enum b:Lcom/inmobi/media/Yn;

.field public static final enum c:Lcom/inmobi/media/Yn;

.field public static final synthetic d:[Lcom/inmobi/media/Yn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Yn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Yn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Yn;->a:Lcom/inmobi/media/Yn;

    .line 2
    new-instance v1, Lcom/inmobi/media/Yn;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Yn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Yn;

    .line 3
    new-instance v2, Lcom/inmobi/media/Yn;

    const-string v3, "VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Yn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Yn;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/inmobi/media/Yn;->d:[Lcom/inmobi/media/Yn;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Yn;
    .locals 1

    const-class v0, Lcom/inmobi/media/Yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/inmobi/media/Yn;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Yn;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Yn;->d:[Lcom/inmobi/media/Yn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/inmobi/media/Yn;

    return-object v0
.end method
