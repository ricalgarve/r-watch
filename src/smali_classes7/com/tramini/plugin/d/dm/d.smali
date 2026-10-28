.class public Lcom/tramini/plugin/d/dm/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/d/dm/d$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/d/dm/d$d;)V
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 39
    invoke-interface {p4, p0}, Lcom/tramini/plugin/d/dm/d$d;->d(Lcom/tramini/plugin/d/o/d;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/dm/d$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/tramini/plugin/d/dm/d$1;-><init>(Lcom/tramini/plugin/m/m;Lcom/tramini/plugin/d/dm/d$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
