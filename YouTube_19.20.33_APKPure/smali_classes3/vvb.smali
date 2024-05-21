.class public final Lvvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvva;


# annotations
.annotation runtime Lvuz;
    a = Lwel;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lwdb;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lwel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwhb;->b:Lwhb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "0"

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method
