.class public final Lcom/smartdigimkt/m2/k;
.super Lcom/smartdigimkt/m2/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m2/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/m2/k;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    return-void
.end method


# virtual methods
.method public final reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/k;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/k;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
