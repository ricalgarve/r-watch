.class public Lcom/thinkup/core/common/inner/ui/MuteImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/MuteImageView;->d:Z

    return-void
.end method


# virtual methods
.method public setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setSelected(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setSelected(Z)V

    return-void
.end method
