.class final Lcom/thinkup/core/common/no/od$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/od;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/od;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/od;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/no/od$1;->d:Lcom/thinkup/core/common/no/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/no/od$1;->d:Lcom/thinkup/core/common/no/od;

    invoke-static {v0}, Lcom/thinkup/core/common/no/od;->d(Lcom/thinkup/core/common/no/od;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/od;->d(Lcom/thinkup/core/common/no/od;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
