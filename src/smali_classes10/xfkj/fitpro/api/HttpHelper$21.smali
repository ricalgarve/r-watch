.class Lxfkj/fitpro/api/HttpHelper$21;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/api/HttpHelper;->uploadWutongYunApi1(Ljava/lang/String;Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/api/HttpHelper;

.field final synthetic val$callback:Lokhttp3/Callback;


# direct methods
.method constructor <init>(Lxfkj/fitpro/api/HttpHelper;Lokhttp3/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1540
    iput-object p1, p0, Lxfkj/fitpro/api/HttpHelper$21;->this$0:Lxfkj/fitpro/api/HttpHelper;

    iput-object p2, p0, Lxfkj/fitpro/api/HttpHelper$21;->val$callback:Lokhttp3/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1543
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$21;->this$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-static {v0}, Lxfkj/fitpro/api/HttpHelper;->-$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadWutongYunApi1 onFailure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$21;->val$callback:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    .line 1545
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$21;->val$callback:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    .line 1552
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method
