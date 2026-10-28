.class public final Lcom/smartdigimkt/b3/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    const-string v1, "receiver_extra_offer_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "receiver_extra_click_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "at_offer_action_5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const-string v2, "at_offer_action_4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "at_offer_action_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "at_offer_action_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const-string v2, "at_offer_action_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object p1

    .line 20
    iget-object p2, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/o6/c;

    .line 22
    iget-object v0, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    if-eqz p2, :cond_5

    .line 24
    new-instance v0, Lcom/smartdigimkt/j3/i;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 25
    invoke-static {p2, v0}, Lcom/smartdigimkt/b3/z;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 28
    :cond_5
    iget-object p2, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-nez p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/b3/z;->b()V

    return-void

    .line 30
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_6

    .line 34
    new-instance v1, Lcom/smartdigimkt/j3/i;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 35
    new-instance v2, Lcom/smartdigimkt/j3/b;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 36
    iput-object p2, v2, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    const/16 p2, 0x15

    .line 37
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 38
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/z;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 40
    :cond_6
    iget-object p2, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-nez p2, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/b3/z;->b()V

    return-void

    .line 42
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o6/c;

    if-eqz p1, :cond_7

    .line 46
    new-instance v0, Lcom/smartdigimkt/j3/i;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 47
    new-instance v1, Lcom/smartdigimkt/j3/b;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 48
    iput-object p2, v1, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    const/16 p2, 0x14

    .line 49
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    return-void

    .line 50
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o6/c;

    if-eqz p1, :cond_7

    .line 54
    new-instance v0, Lcom/smartdigimkt/j3/i;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 55
    new-instance v1, Lcom/smartdigimkt/j3/b;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 56
    iput-object p2, v1, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    const/16 p2, 0x13

    .line 57
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    return-void

    .line 58
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o6/c;

    if-eqz p1, :cond_7

    .line 62
    new-instance v0, Lcom/smartdigimkt/j3/i;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 63
    new-instance v1, Lcom/smartdigimkt/j3/b;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 64
    iput-object p2, v1, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    const/16 p2, 0x12

    .line 65
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x50a5e877
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
