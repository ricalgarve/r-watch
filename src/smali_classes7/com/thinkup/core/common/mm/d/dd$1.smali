.class final Lcom/thinkup/core/common/mm/d/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/d/dd;->d(Lcom/thinkup/core/common/mm/d/o$d;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/net/DatagramSocket;

.field final synthetic m:Lcom/thinkup/core/common/mm/d/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/d/dd;Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/dd$1;->m:Lcom/thinkup/core/common/mm/d/dd;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/d/dd$1;->d:Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/dd$1;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/dd$1;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
