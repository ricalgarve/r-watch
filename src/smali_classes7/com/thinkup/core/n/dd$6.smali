.class final Lcom/thinkup/core/n/dd$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/dd;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/thinkup/core/api/TUCustomRange$RangeObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/thinkup/core/n/dd$6;->d:Lcom/thinkup/core/n/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/api/TUCustomRange$RangeObject;Lcom/thinkup/core/api/TUCustomRange$RangeObject;)I
    .locals 2

    .line 433
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->getCustomMsg()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->getCustomMsg()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 428
    check-cast p1, Lcom/thinkup/core/api/TUCustomRange$RangeObject;

    check-cast p2, Lcom/thinkup/core/api/TUCustomRange$RangeObject;

    .line 1433
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->getCustomMsg()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->getCustomMsg()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
