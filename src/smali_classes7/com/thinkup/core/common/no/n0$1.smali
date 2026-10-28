.class final Lcom/thinkup/core/common/no/n0$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/n0;->d(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/n0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/n0;JJ)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/thinkup/core/common/no/n0$1;->d:Lcom/thinkup/core/common/no/n0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/no/n0$1;->d:Lcom/thinkup/core/common/no/n0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/n0;->d()V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/no/n0$1;->d:Lcom/thinkup/core/common/no/n0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/no/n0;->d(J)V

    return-void
.end method
