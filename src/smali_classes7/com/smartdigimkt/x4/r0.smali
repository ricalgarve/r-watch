.class public final Lcom/smartdigimkt/x4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x77

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    :cond_0
    return-void
.end method
