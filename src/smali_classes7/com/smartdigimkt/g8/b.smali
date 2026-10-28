.class public final Lcom/smartdigimkt/g8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g8/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/b;->a:Lcom/smartdigimkt/g8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/b;->a:Lcom/smartdigimkt/g8/c;

    invoke-static {v0}, Lcom/smartdigimkt/g8/c;->access$000(Lcom/smartdigimkt/g8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/b;->a:Lcom/smartdigimkt/g8/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/g8/c;->access$102(Lcom/smartdigimkt/g8/c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g8/b;->a:Lcom/smartdigimkt/g8/c;

    invoke-static {v0}, Lcom/smartdigimkt/g8/c;->access$200(Lcom/smartdigimkt/g8/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g8/c;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
