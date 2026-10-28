.class public final synthetic Lcom/yandex/div2/DivTimerJsonParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/div2/DivTimerJsonParser;->$r8$lambda$CCSKsz13d4W8G2d6_EGeuocygqM(J)Z

    move-result p1

    return p1
.end method
