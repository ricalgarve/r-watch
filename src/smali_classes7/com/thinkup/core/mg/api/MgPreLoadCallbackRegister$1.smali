.class final Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->startTimeoutCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;


# direct methods
.method constructor <init>(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$1;->this$0:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$1;->this$0:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->access$000(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;Z)V

    return-void
.end method
