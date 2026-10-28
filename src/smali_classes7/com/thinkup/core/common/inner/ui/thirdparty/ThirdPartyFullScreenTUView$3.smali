.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    iput-wide p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    iget-wide v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$3;->d:J

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V

    return-void
.end method
