.class public abstract Lcom/smartdigimkt/r2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/a;


# instance fields
.field private volatile closeCallbacked:Z

.field private final showId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/r2/c;->showId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "close_scene"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/a7/b;->a()Lcom/smartdigimkt/a7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r2/b;

    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/r2/b;-><init>(Lcom/smartdigimkt/r2/c;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, v0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/r2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r2/c;->showId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/r2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    return p0
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    return-void
.end method
