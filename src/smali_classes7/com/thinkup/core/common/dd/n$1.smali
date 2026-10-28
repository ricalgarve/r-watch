.class final Lcom/thinkup/core/common/dd/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dd/n$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd/n;->m(Lcom/thinkup/core/common/dd/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd/o;

.field final synthetic m:Lcom/thinkup/core/common/dd/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd/n;Lcom/thinkup/core/common/dd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n$1;->m:Lcom/thinkup/core/common/dd/n;

    iput-object p2, p0, Lcom/thinkup/core/common/dd/n$1;->d:Lcom/thinkup/core/common/dd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/String;Lcom/thinkup/core/api/AdError;J)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$1;->d:Lcom/thinkup/core/common/dd/o;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/dd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
