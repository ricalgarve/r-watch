.class public final synthetic Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/inmobi/media/Wl;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;->f$0:Lorg/xmlpull/v1/XmlPullParser;

    iput-boolean p2, p0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;->f$2:Lcom/inmobi/media/Wl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;->f$0:Lorg/xmlpull/v1/XmlPullParser;

    iget-boolean v1, p0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;->f$2:Lcom/inmobi/media/Wl;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
