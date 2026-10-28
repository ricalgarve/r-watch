.class public abstract Lcom/bytedance/sdk/component/xt/ihg/lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    }
.end annotation


# instance fields
.field public dt:J

.field public fje:Ljava/util/concurrent/TimeUnit;

.field public ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/wtz;",
            ">;"
        }
    .end annotation
.end field

.field public ulu:Ljava/util/concurrent/TimeUnit;

.field public uq:J

.field public final wtz:Lcom/bytedance/sdk/component/ztk/ihg$xt;

.field public xt:J

.field public ztk:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->xt:J

    .line 28
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->dt:J

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->uq:J

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->fje:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->ztk:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->wtz:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    return-void
.end method


# virtual methods
.method public abstract ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;
.end method

.method public ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem;->wtz:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    return-object v0
.end method

.method public ulu()Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    return-object v0
.end method

.method public abstract xt()Lcom/bytedance/sdk/component/xt/ihg/dt;
.end method
