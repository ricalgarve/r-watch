.class public interface abstract Lsg/bigo/ads/api/Ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsg/bigo/ads/api/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLICK_ACTY_SOURCE_FROM_CURRENT_ACTIVITY:I = 0x2

.field public static final CLICK_ACTY_SOURCE_FROM_SHOW:I = 0x1

.field public static final CLICK_ACTY_SOURCE_FROM_VIEW:I = 0x3

.field public static final INTERSTITIAL_SHOW_METHOD_NON_NULL_ACTIVITY:I = 0x2

.field public static final INTERSTITIAL_SHOW_METHOD_NULL_ACTIVITY:I = 0x3

.field public static final INTERSTITIAL_SHOW_METHOD_OLD:I = 0x1


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBid()Lsg/bigo/ads/api/AdBid;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isExpired()Z
.end method

.method public abstract setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
.end method
