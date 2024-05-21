.class public final Lafsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# instance fields
.field private final c:Lagsm;

.field private final d:Lakur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafsb;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgc;Lagsm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafsb;->c:Lagsm;

    .line 5
    .line 6
    new-instance p3, Laksq;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p3, v0}, Laksq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lafsa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lakur;

    .line 23
    .line 24
    iput-object p1, p0, Lafsb;->d:Lakur;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laxme;)Lanbx;
    .locals 1

    .line 1
    iget v0, p1, Laxme;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Laxme;->c:Laoxu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Lagle;->a:Laoxu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 24
    .line 25
    invoke-interface {v0}, Lagsm;->j()Lagsc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lanbx;->a:Lanbx;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Laxmx;)Lanbx;
    .locals 3

    .line 1
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Laxmx;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lanbx;->a:Lanbx;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Laxls;)Lanbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Laxls;->b:Laobm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laobm;->a:Laobm;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Laobm;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lagsi;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lanbx;->a:Lanbx;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Laxlu;)Lanbx;
    .locals 3

    .line 1
    iget v0, p1, Laxlu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 8
    .line 9
    invoke-interface {v0}, Lagsm;->n()Lagve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lagve;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lafsb;->c:Lagsm;

    .line 25
    .line 26
    invoke-interface {v1}, Lagsm;->n()Lagve;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lagve;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ladyw;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 62
    .line 63
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Laeoj;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lanbx;->a:Lanbx;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p1, Lanbx;->a:Lanbx;

    .line 84
    .line 85
    return-object p1
.end method

.method public final e(Laxmm;)Lanbx;
    .locals 4

    .line 1
    iget v0, p1, Laxmm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 7
    .line 8
    iget-object p1, p1, Laxmm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laxmk;

    .line 11
    .line 12
    iget v1, p1, Laxmk;->d:I

    .line 13
    .line 14
    iget-object v2, p1, Laxmk;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p1, Laxmk;->e:Z

    .line 17
    .line 18
    iget-object p1, p1, Laxmk;->f:Lancx;

    .line 19
    .line 20
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLaldp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafsb;->c:Lagsm;

    .line 28
    .line 29
    invoke-interface {p1}, Lagsm;->k()Lagsi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lagsi;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 41
    .line 42
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, p1, Laxmm;->b:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Laxmm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lawvy;->a(I)Lawvy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lawvy;->a:Lawvy;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lawvy;->a:Lawvy;

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lagsi;->M(Lawvy;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lanbx;->a:Lanbx;

    .line 73
    .line 74
    return-object p1
.end method

.method public final f(Laxmn;)Lanbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 10
    .line 11
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Laxmn;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lagsi;->H(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lanbx;->a:Lanbx;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g()Lanbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafsb;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lagsi;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lanbx;->a:Lanbx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Laxma;
    .locals 6

    .line 1
    iget-object v0, p0, Lafsb;->c:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->n()Lagve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lagve;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lagve;->o:Lagwp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lagwp;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lagcg;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lagcg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Laxma;->a:Laxma;

    .line 54
    .line 55
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v2, Laokg;->a:Laokg;

    .line 62
    .line 63
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v4, Laokg;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v4, Laokg;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    iput v5, v4, Laokg;->b:I

    .line 94
    .line 95
    iput-object v3, v4, Laokg;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v4, Laokg;

    .line 107
    .line 108
    iget v5, v4, Laokg;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    iput v5, v4, Laokg;->b:I

    .line 113
    .line 114
    iput-object v3, v4, Laokg;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v3, Laokg;

    .line 126
    .line 127
    iget v4, v3, Laokg;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x4

    .line 130
    .line 131
    iput v4, v3, Laokg;->b:I

    .line 132
    .line 133
    iput-object v1, v3, Laokg;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v1, Laxma;

    .line 141
    .line 142
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Laokg;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Laxma;->c:Laokg;

    .line 152
    .line 153
    iget v2, v1, Laxma;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    iput v2, v1, Laxma;->b:I

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laxma;

    .line 164
    .line 165
    return-object v0
.end method

.method public final i()Laxmo;
    .locals 4

    .line 1
    sget-object v0, Laxmo;->a:Laxmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafsb;->c:Lagsm;

    .line 8
    .line 9
    invoke-interface {v1}, Lagsm;->k()Lagsi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lagsi;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Laxmo;

    .line 23
    .line 24
    iget v3, v2, Laxmo;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laxmo;->b:I

    .line 29
    .line 30
    iput v1, v2, Laxmo;->c:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laxmo;

    .line 37
    .line 38
    return-object v0
.end method

.method public final j()Laxmu;
    .locals 5

    .line 1
    sget-object v0, Laxmu;->a:Laxmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laxmt;->a:Laxmt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lafsb;->d:Lakur;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Laxmt;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Laxmt;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Laxmt;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Laxmt;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxmt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Laxmu;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Laxmu;->c:Laxmt;

    .line 54
    .line 55
    iget v1, v2, Laxmu;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v2, Laxmu;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laxmu;

    .line 66
    .line 67
    return-object v0
.end method
