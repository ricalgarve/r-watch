.class public final Lcom/inmobi/media/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "onCCTLifeCycleEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    return-void
.end method
