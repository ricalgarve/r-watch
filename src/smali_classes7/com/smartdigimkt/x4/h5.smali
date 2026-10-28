.class public final Lcom/smartdigimkt/x4/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/h5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/h5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/x4/h5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    new-instance v0, Lcom/smartdigimkt/x4/g5;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x4/g5;-><init>(Lcom/smartdigimkt/x4/h5;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
