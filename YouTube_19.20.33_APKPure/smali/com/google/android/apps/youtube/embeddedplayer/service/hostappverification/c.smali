.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;
.super Lxqb;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Lxpm;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;
    .locals 3

    .line 1
    iget p0, p0, Lxpm;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 4
    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x193

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
