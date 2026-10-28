.class public final synthetic Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/api/NetWorkManager;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/api/NetWorkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/api/NetWorkManager;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/api/NetWorkManager;

    invoke-static {v0, p1, p2, p3}, Lxfkj/fitpro/api/NetWorkManager;->$r8$lambda$iv2MlnkR2tcHF_3Sya88ov_L8vQ(Lxfkj/fitpro/api/NetWorkManager;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
