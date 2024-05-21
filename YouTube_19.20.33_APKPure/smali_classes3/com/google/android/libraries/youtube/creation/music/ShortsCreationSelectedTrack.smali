.class public abstract Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lauuz;J)J
    .locals 5

    .line 1
    iget v0, p0, Lauuz;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    const-wide/16 v1, 0x3a98

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lauuz;->j:Lanbw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanbw;->a:Lanbw;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide p1, v1

    .line 29
    :goto_0
    iget v0, p0, Lauuz;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x1000

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lauuz;->k:Lanbw;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lanbw;->a:Lanbw;

    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :cond_3
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p0, p1, v3

    .line 56
    .line 57
    if-gtz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Laepg;->b:Laepg;

    .line 60
    .line 61
    sget-object p1, Laepf;->f:Laepf;

    .line 62
    .line 63
    const-string p2, "[ShortsCreation][Android][Music]RemixSource response resolved into a invalid maxAudioRemixDuration."

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_4
    return-wide p1
.end method

.method public static B()Lzfg;
    .locals 5

    .line 1
    new-instance v0, Lzfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzfg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzfg;->k(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lzfg;->k:Lj$/util/Optional;

    .line 17
    .line 18
    const-wide/16 v3, 0x3a98

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lzfg;->o(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lzfg;->i(J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lzfg;->l(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lzfg;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lzfg;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lzfg;->f(J)V

    .line 37
    .line 38
    .line 39
    sget v1, Lalcj;->d:I

    .line 40
    .line 41
    sget-object v1, Lalgr;->a:Lalcj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzfg;->j(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lzfg;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static C(Layxg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Layxg;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Layxg;->l:Layxa;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Layxa;->a:Layxa;

    .line 16
    .line 17
    :cond_0
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D(Layxa;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Layxg;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lzfg;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Layxg;->e:Layvp;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Layvp;->a:Layvp;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Layvp;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Layxg;->e:Layvp;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Layvp;->a:Layvp;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v1, Layvp;->d:Lavzc;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lavzc;->a:Lavzc;

    .line 52
    .line 53
    :cond_4
    iput-object v1, v0, Lzfg;->e:Lavzc;

    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Layxg;->e:Layvp;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    sget-object v2, Layvp;->a:Layvp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move-object v2, v1

    .line 63
    :goto_0
    iget v2, v2, Layvp;->b:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Layvp;->a:Layvp;

    .line 72
    .line 73
    :cond_7
    iget-object v1, v1, Layvp;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lzfg;->g:Ljava/lang/String;

    .line 76
    .line 77
    :cond_8
    iget v1, p0, Layxg;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    iget-object v1, p0, Layxg;->g:Laoxu;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    sget-object v1, Laoxu;->a:Laoxu;

    .line 88
    .line 89
    :cond_9
    iput-object v1, v0, Lzfg;->c:Laoxu;

    .line 90
    .line 91
    :cond_a
    iget v1, p0, Layxg;->b:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x100

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    iget-object v1, p0, Layxg;->k:Laoxu;

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    sget-object v1, Laoxu;->a:Laoxu;

    .line 102
    .line 103
    :cond_b
    iput-object v1, v0, Lzfg;->o:Laoxu;

    .line 104
    .line 105
    :cond_c
    invoke-static {p0}, Lacwi;->fU(Layxg;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lzfg;->k(J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Layxg;->d:Layxv;

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    sget-object v1, Layxv;->a:Layxv;

    .line 117
    .line 118
    :cond_d
    iget v1, v1, Layxv;->d:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    invoke-virtual {v0, v1, v2}, Lzfg;->o(J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Layxg;->d:Layxv;

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    sget-object v1, Layxv;->a:Layxv;

    .line 129
    .line 130
    :cond_e
    iget v1, v1, Layxv;->d:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lzfg;->i(J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Layxg;->f:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lzfg;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lzfg;->e(Z)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Layxg;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x40

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget p0, p0, Layxg;->i:I

    .line 150
    .line 151
    int-to-long v1, p0

    .line 152
    invoke-virtual {v0, v1, v2}, Lzfg;->f(J)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-virtual {v0}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static D(Layxa;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Layxa;->h:Lanbw;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lanbw;->a:Lanbw;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Langc;->b(Lanbw;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Langc;->d(J)Lanbw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast p1, Layxa;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Layxa;->i:Lanbw;

    .line 34
    .line 35
    iget p0, p1, Layxa;->b:I

    .line 36
    .line 37
    or-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    iput p0, p1, Layxa;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Layxa;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p0, p1, Lzfg;->p:Layxa;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static E(Lanzr;)Lauuz;
    .locals 2

    .line 1
    iget-object p0, p0, Lanzr;->d:Landg;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzcq;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lzcq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lauuz;

    .line 27
    .line 28
    return-object p0
.end method

.method public static F(Lauuz;)Lavgq;
    .locals 4

    .line 1
    sget-object v0, Lavgq;->a:Lavgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauuz;->h:Landg;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lavgq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lauuz;->h:Landg;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lavjm;

    .line 35
    .line 36
    invoke-static {p0}, Lvgq;->aD(Lavjm;)Lavgp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Lavgq;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lavgq;->c:Lavgp;

    .line 51
    .line 52
    iget p0, v2, Lavgq;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v2, Lavgq;->b:I

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget p0, Lalcj;->d:I

    .line 65
    .line 66
    sget-object p0, Lalgr;->a:Lalcj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lvyk;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lvyk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Lygh;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v2}, Lygh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget v1, Lalcj;->d:I

    .line 95
    .line 96
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lalcj;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v1, Lavgq;

    .line 110
    .line 111
    iget-object v2, v1, Lavgq;->d:Landg;

    .line 112
    .line 113
    invoke-interface {v2}, Landg;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lavgq;->d:Landg;

    .line 124
    .line 125
    :cond_2
    iget-object v1, v1, Lavgq;->d:Landg;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lavgq;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Layxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Layxa;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzcq;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lzcq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Layxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Lzfg;
.end method

.method public abstract g()Lalcj;
.end method

.method public abstract h()Laoxu;
.end method

.method public abstract i()Laoxu;
.end method

.method public abstract j()Laoxu;
.end method

.method public abstract k()Lavgq;
.end method

.method public abstract l()Lavgr;
.end method

.method public abstract m()Lavhl;
.end method

.method public abstract n()Lavzc;
.end method

.method public abstract o()Layxa;
.end method

.method public abstract p()Lj$/util/Optional;
.end method

.method public abstract q()Lj$/util/Optional;
.end method

.method public abstract r()Lj$/util/Optional;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Z
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavzc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    move p2, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move p2, v1

    .line 146
    :goto_2
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, [B

    .line 157
    .line 158
    array-length v2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v2, -0x1

    .line 161
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [B

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Laoxu;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    move v2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v2, v1

    .line 188
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laoxu;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laoxu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    move v2, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v2, v1

    .line 213
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lavgr;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    move v2, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move v2, v1

    .line 255
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavhl;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    move v2, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move v2, v1

    .line 276
    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Layxa;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move v0, v1

    .line 303
    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
