.class public final Lagex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageu;
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private final a:Lcg;

.field private final b:Lagsi;

.field private final c:Lagev;

.field private final d:Lmqh;


# direct methods
.method public constructor <init>(Lagsi;Lagev;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagex;->a:Lcg;

    iput-object v0, p0, Lagex;->d:Lmqh;

    iput-object p1, p0, Lagex;->b:Lagsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagex;->c:Lagev;

    .line 4
    invoke-interface {p2, p0}, Lagev;->l(Lageu;)V

    return-void
.end method

.method public constructor <init>(Lcg;Lagsi;Lagev;Lmqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagex;->a:Lcg;

    iput-object p4, p0, Lagex;->d:Lmqh;

    iput-object p2, p0, Lagex;->b:Lagsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagex;->c:Lagev;

    .line 2
    invoke-interface {p3, p0}, Lagev;->l(Lageu;)V

    return-void
.end method


# virtual methods
.method final b(Lafqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagex;->c:Lagev;

    .line 2
    .line 3
    iget-object v1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagev;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lagex;->c:Lagev;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Lagev;->td(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lagex;->c:Lagev;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lagev;->td(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lafqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagex;->c:Lagev;

    .line 2
    .line 3
    iget-boolean p1, p1, Lafqn;->a:Z

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagev;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    new-instance v1, Lagdf;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lagdf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lagdf;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lagdf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v3}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/32 v4, 0x100000

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lagew;

    .line 47
    .line 48
    invoke-direct {v6, p0, v3}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lagdg;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Lagdg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    new-instance v1, Lagdf;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lagdf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lagdf;

    .line 69
    .line 70
    const/16 v8, 0xd

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lagdf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v7}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lagew;

    .line 100
    .line 101
    invoke-direct {v1, p0, v6}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lagdg;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lagdg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v0, v3

    .line 114
    .line 115
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafqn;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lagex;->c(Lafqn;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafqm;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lagex;->b(Lafqm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafqm;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafqn;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public final tb(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lagex;->b:Lagsi;

    .line 8
    .line 9
    iget-object p1, p1, Lagsi;->g:Lagve;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagve;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lagex;->d:Lmqh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lagex;->a:Lcg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmqh;->aV(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagex;->d:Lmqh;

    .line 27
    .line 28
    iget-object v0, p0, Lagex;->a:Lcg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmqh;->aW(Lcg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lagex;->b:Lagsi;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lagsi;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
