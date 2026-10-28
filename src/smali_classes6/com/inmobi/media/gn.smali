.class public final enum Lcom/inmobi/media/gn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/inmobi/media/gn;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/inmobi/media/gn;

    const/4 v1, 0x0

    const-string v2, "show"

    const-string v3, "SHOW_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/gn;

    const/4 v2, 0x1

    const-string v3, "hide"

    const-string v4, "HIDE_VIDEO"

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/gn;

    const/4 v3, 0x2

    const-string v4, "resume"

    const-string v5, "PLAY_VIDEO"

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v3, Lcom/inmobi/media/gn;

    const/4 v4, 0x3

    const-string v5, "pause"

    const-string v6, "PAUSE_VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v4, Lcom/inmobi/media/gn;

    const/4 v5, 0x4

    const-string v6, "mute"

    const-string v7, "MUTE_VIDEO"

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v5, Lcom/inmobi/media/gn;

    const/4 v6, 0x5

    const-string v7, "unmute"

    const-string v8, "UNMUTE_VIDEO"

    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v6, Lcom/inmobi/media/gn;

    const/4 v7, 0x6

    const-string v8, "skip"

    const-string v9, "SKIP_VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/gn;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/inmobi/media/gn;->b:[Lcom/inmobi/media/gn;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/gn;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/gn;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/gn;
    .locals 1

    const-class v0, Lcom/inmobi/media/gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/inmobi/media/gn;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/gn;
    .locals 1

    sget-object v0, Lcom/inmobi/media/gn;->b:[Lcom/inmobi/media/gn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/inmobi/media/gn;

    return-object v0
.end method
