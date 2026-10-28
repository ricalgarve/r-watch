.class public final Lcom/smartdigimkt/c5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->start()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setStartDelay(J)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->start()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->setStartDelay(J)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->start()V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 21
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->getMainViewScale()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setMainViewScale(F)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setStartDelay(J)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;->start()V

    return-void
.end method
