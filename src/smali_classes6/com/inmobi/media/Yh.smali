.class public final Lcom/inmobi/media/Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/pi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/pi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.broadcastEvent(\'audioVolumeChange\', "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method
