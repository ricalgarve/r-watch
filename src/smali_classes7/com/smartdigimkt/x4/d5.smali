.class public final Lcom/smartdigimkt/x4/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/v1;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/x4/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/d5;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/d5;->a:Lcom/smartdigimkt/x4/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/d5;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/d5;->a:Lcom/smartdigimkt/x4/v1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/x4/v1;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
