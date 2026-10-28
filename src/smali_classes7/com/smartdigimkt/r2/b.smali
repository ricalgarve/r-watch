.class public final Lcom/smartdigimkt/r2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a7/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/smartdigimkt/r2/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r2/b;->b:Lcom/smartdigimkt/r2/c;

    iput-object p2, p0, Lcom/smartdigimkt/r2/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r2/b;->b:Lcom/smartdigimkt/r2/c;

    invoke-static {v0}, Lcom/smartdigimkt/r2/c;->access$000(Lcom/smartdigimkt/r2/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/r2/b;->b:Lcom/smartdigimkt/r2/c;

    invoke-static {p1}, Lcom/smartdigimkt/r2/c;->access$100(Lcom/smartdigimkt/r2/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/r2/b;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "close_scene"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r2/b;->b:Lcom/smartdigimkt/r2/c;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/r2/c;->onAdClose(ZLjava/lang/String;F)V

    :cond_1
    return-void
.end method
