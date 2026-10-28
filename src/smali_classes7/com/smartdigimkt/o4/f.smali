.class public final Lcom/smartdigimkt/o4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e5/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/f;->a:Lcom/smartdigimkt/o4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/j3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/f;->a:Lcom/smartdigimkt/o4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/smartdigimkt/j3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/f;->a:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->getAdClickRecord(I)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
