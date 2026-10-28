.class final Lcom/thinkup/core/common/n0/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/n0/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n0/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/n0/n;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/thinkup/core/common/n0/n$2;->d:Lcom/thinkup/core/common/n0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n$2;->d:Lcom/thinkup/core/common/n0/n;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/n0/n;->d(Lcom/thinkup/core/common/n0/n;Lcom/thinkup/core/api/AdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n$2;->d:Lcom/thinkup/core/common/n0/n;

    invoke-static {v0}, Lcom/thinkup/core/common/n0/n;->m(Lcom/thinkup/core/common/n0/n;)V

    return-void
.end method
