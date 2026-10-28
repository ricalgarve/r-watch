.class final Lcom/thinkup/core/basead/ui/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/d/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/d/d$3;->d:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/thinkup/core/basead/ui/d/d$3;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/d/d$3;->d:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_0

    .line 241
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/d/d$3;->m:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
