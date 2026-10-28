.class public final Lcom/smartdigimkt/r5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c4/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->autoFitVideoSize(IILandroid/view/View;)V

    return-void
.end method
