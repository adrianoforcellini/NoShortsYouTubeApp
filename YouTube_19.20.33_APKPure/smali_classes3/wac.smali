.class public Lwac;
.super Lxfu;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final b:Lwch;

.field public final c:Lwhb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfu;-><init>()V

    iput-object p1, p0, Lwac;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p2, p0, Lwac;->b:Lwch;

    const/4 p1, 0x0

    iput-object p1, p0, Lwac;->c:Lwhb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;Lwhb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxfu;-><init>()V

    iput-object p1, p0, Lwac;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p2, p0, Lwac;->b:Lwch;

    iput-object p3, p0, Lwac;->c:Lwhb;

    return-void
.end method
