.class final Lcom/thinkup/core/common/q/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/q/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/q/d$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/q/d$1;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/thinkup/core/common/q/d$1$1;->d:Lcom/thinkup/core/common/q/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
