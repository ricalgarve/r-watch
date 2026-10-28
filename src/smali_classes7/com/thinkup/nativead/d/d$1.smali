.class final Lcom/thinkup/nativead/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/d/d;->d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d;

.field final synthetic m:Lcom/thinkup/nativead/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/d/d;Lcom/thinkup/core/common/dm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/thinkup/nativead/d/d$1;->m:Lcom/thinkup/nativead/d/d;

    iput-object p2, p0, Lcom/thinkup/nativead/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/d;->d(Lcom/thinkup/core/common/dm/d;I)V

    return-void
.end method
