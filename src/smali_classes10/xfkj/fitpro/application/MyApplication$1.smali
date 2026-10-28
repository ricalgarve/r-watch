.class Lxfkj/fitpro/application/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/AdInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/application/MyApplication;->initAdSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/application/MyApplication;


# direct methods
.method constructor <init>(Lxfkj/fitpro/application/MyApplication;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$fgetTAG(Lxfkj/fitpro/application/MyApplication;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad SDK initialization failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$fgetTAG(Lxfkj/fitpro/application/MyApplication;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad SDK initialized successfully"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
