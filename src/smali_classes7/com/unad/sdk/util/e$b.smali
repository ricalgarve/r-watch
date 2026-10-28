.class Lcom/unad/sdk/util/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/util/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/unad/sdk/util/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/util/d;


# direct methods
.method constructor <init>(Lcom/unad/sdk/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/util/e$b;->a:Lcom/unad/sdk/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/e$b;->a:Lcom/unad/sdk/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/d;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/util/e$b;->a:Lcom/unad/sdk/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/d;->a(Lokhttp3/Call;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/util/e$b;->a:Lcom/unad/sdk/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/d;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method
