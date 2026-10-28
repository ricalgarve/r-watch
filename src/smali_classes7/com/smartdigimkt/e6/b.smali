.class public final Lcom/smartdigimkt/e6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e6/b;->a:Lcom/smartdigimkt/e6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/b;->a:Lcom/smartdigimkt/e6/c;

    iget-object v0, v0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->l()V

    return-void
.end method
