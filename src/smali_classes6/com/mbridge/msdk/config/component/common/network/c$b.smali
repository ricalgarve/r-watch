.class Lcom/mbridge/msdk/config/component/common/network/c$b;
.super Ljava/lang/Object;
.source "NetworkRequest.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/common/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c$b;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c$b;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/c;->b(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c$b;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/c;->b(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    :cond_0
    return-void
.end method
