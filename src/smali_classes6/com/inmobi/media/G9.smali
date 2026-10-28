.class public final Lcom/inmobi/media/G9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/G9;->a:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/fl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/G9;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/media/M9;->a(Lorg/json/JSONObject;)V

    return-void
.end method
