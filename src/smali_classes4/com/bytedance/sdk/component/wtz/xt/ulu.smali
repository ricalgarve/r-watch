.class public abstract Lcom/bytedance/sdk/component/wtz/xt/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/wtz/xt/ulu;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final EIGHTH_PRIORITY:I = 0x8

.field public static final FIFTH_PRIORITY:I = 0x5

.field public static final FOURTH_PRIORITY:I = 0x4

.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NINTH_PRIORITY:I = 0x9

.field public static final SECOND_PRIORITY:I = 0x2

.field public static final SEVENTH_PRIORITY:I = 0x7

.field public static final SIXTH_PRIORITY:I = 0x6

.field public static final THIRD_PRIORITY:I = 0x3


# instance fields
.field private dt:J

.field private fje:J

.field private ihg:I

.field private ulu:Ljava/lang/Runnable;

.field private uq:J

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ihg:I

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->xt:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ulu:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ihg:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->xt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p2, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ihg:I

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->xt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ihg:I

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->xt:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ulu:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/wtz/xt/ulu;)I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->getPriority()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->compareTo(Lcom/bytedance/sdk/component/wtz/xt/ulu;)I

    move-result p1

    return p1
.end method

.method public getAfterTimestamp()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->uq:J

    return-wide v0
.end method

.method public getBeforeTimestamp()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->fje:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ihg:I

    return v0
.end method

.method public getRunTime()J
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->uq:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->fje:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSubmitTimestamp()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->dt:J

    return-wide v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ulu:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getWaitTime()J
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->fje:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->dt:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setAfterTimestamp(J)V
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->uq:J

    return-void
.end method

.method public setBeforeTimestamp(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->fje:J

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ihg:I

    return-void
.end method

.method public setSubmitTimestamp(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->dt:J

    return-void
.end method

.method public setTarget(Ljava/lang/Runnable;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ulu;->ulu:Ljava/lang/Runnable;

    return-void
.end method
