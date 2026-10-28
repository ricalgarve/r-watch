.class public abstract Lcom/inmobi/media/Xl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "loaded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "start"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "firstQuartile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "midpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "thirdQuartile"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mute"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unmute"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pause"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "resume"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "skip"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "creativeView"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "verificationNotExecuted"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Xl;->a:Ljava/util/List;

    return-void
.end method
