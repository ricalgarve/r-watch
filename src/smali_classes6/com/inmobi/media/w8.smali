.class public final enum Lcom/inmobi/media/w8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/w8;

.field public static final enum b:Lcom/inmobi/media/w8;

.field public static final enum c:Lcom/inmobi/media/w8;

.field public static final enum d:Lcom/inmobi/media/w8;

.field public static final enum e:Lcom/inmobi/media/w8;

.field public static final enum f:Lcom/inmobi/media/w8;

.field public static final enum g:Lcom/inmobi/media/w8;

.field public static final enum h:Lcom/inmobi/media/w8;

.field public static final enum i:Lcom/inmobi/media/w8;

.field public static final synthetic j:[Lcom/inmobi/media/w8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/inmobi/media/w8;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/w8;

    .line 2
    new-instance v1, Lcom/inmobi/media/w8;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    .line 3
    new-instance v2, Lcom/inmobi/media/w8;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 4
    new-instance v3, Lcom/inmobi/media/w8;

    const-string v4, "LOAD_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/w8;

    .line 5
    new-instance v4, Lcom/inmobi/media/w8;

    const-string v5, "PLAYING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 6
    new-instance v5, Lcom/inmobi/media/w8;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 7
    new-instance v6, Lcom/inmobi/media/w8;

    const-string v7, "COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 8
    new-instance v7, Lcom/inmobi/media/w8;

    const-string v8, "ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    .line 9
    new-instance v8, Lcom/inmobi/media/w8;

    const-string v9, "DESTROYED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/inmobi/media/w8;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/inmobi/media/w8;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/w8;->j:[Lcom/inmobi/media/w8;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/w8;
    .locals 1

    const-class v0, Lcom/inmobi/media/w8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/inmobi/media/w8;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/w8;
    .locals 1

    sget-object v0, Lcom/inmobi/media/w8;->j:[Lcom/inmobi/media/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/inmobi/media/w8;

    return-object v0
.end method
