.class public final Lcom/smartdigimkt/t5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/t5/x;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, p0, Lcom/smartdigimkt/t5/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t5/x;->a:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/t5/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
