.class public final Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xt/ihg/lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ihg"
.end annotation


# instance fields
.field public dt:Ljava/util/concurrent/TimeUnit;

.field public fje:J

.field public final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/wtz;",
            ">;"
        }
    .end annotation
.end field

.field public ulu:J

.field public uq:Ljava/util/concurrent/TimeUnit;

.field public wtz:Ljava/util/concurrent/TimeUnit;

.field xt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

.field public ztk:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->xt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 74
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->dt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 75
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->fje:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->uq:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ztk:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/ihg$xt;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;)Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    return-object v0
.end method

.method public ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 98
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
