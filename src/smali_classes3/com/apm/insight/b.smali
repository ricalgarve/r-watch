.class public final Lcom/apm/insight/b;
.super Ljava/lang/Object;
.source "CrashCallbackWrapper.java"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;
.implements Lcom/apm/insight/IOOMCallback;


# instance fields
.field private a:Lcom/apm/insight/IOOMCallback;

.field private b:Lcom/apm/insight/ICrashCallback;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/ICrashCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/IOOMCallback;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/apm/insight/b;->a:Lcom/apm/insight/IOOMCallback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;)Lcom/apm/insight/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p4, p3}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 78
    iget-object p3, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    const/4 p4, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 63
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "header"

    aput-object v4, v3, v0

    const-string v4, "aid"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    invoke-interface {v2, p1, p2, p3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/apm/insight/b;->a:Lcom/apm/insight/IOOMCallback;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 47
    :goto_0
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 48
    invoke-virtual {p6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "header"

    aput-object v4, v3, v0

    const-string v4, "aid"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v3, p0, Lcom/apm/insight/b;->a:Lcom/apm/insight/IOOMCallback;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-wide p4, v7

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    return-void
.end method

.method public final onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 0

    return-void
.end method
