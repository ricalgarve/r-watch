.class public final synthetic Lcom/mbridge/msdk/config/component/common/express/operator/e$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->$r8$lambda$yMHFyVCO18lOYA4EjW6rE1leT5U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
