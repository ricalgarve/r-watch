.class public Lcom/thinkup/core/api/TUWaterfallFilter;
.super Lcom/thinkup/core/api/TUAdFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;
    }
.end annotation


# static fields
.field public static C2S:Ljava/lang/String; = "2"

.field public static NORMAL:Ljava/lang/String; = "0"

.field public static S2S:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/thinkup/core/api/TUAdFilter;-><init>()V

    return-void
.end method
