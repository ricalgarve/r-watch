.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;
.super Ljava/lang/Object;
.source "MidiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/midi/monitor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public static synthetic $r8$lambda$JzGPEmlHd9quMkWDIMg8VKCu_YY(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    const-string v1, "904010"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
