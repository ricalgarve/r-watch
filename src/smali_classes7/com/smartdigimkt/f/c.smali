.class public final Lcom/smartdigimkt/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    iget-object p2, p2, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    iget-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    iget-object p1, p1, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v0, p2, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p2, p2, Lcom/smartdigimkt/g/g;->b:Z

    if-nez p2, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/j;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    iget-object p1, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->onLeaveApp()V

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    iget-object p2, p2, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 13
    invoke-static {p2}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object p2

    .line 15
    iput-object p1, p2, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
