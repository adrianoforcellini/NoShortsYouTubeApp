.class public final Lagep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;
.implements Lagsk;
.implements Lxkd;
.implements Lxjb;


# instance fields
.field public final a:Lageo;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/String;

.field private final e:Lagvk;

.field private final f:Lagxc;

.field private final g:Lagve;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private k:Lagvi;

.field private l:Lagvf;

.field private m:Lxcv;

.field private n:Z

.field private final o:Laaei;


# direct methods
.method public constructor <init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Z)V

    return-void
.end method

.method public constructor <init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Laiyt;)V
    .locals 10

    move-object/from16 v0, p8

    iget-object v0, v0, Laiyt;->c:Ljava/lang/Object;

    check-cast v0, Lazqz;

    .line 2
    invoke-virtual {v0}, Lazqz;->dd()Z

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Z)V

    return-void
.end method

.method private constructor <init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagep;->a:Lageo;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagep;->e:Lagvk;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagep;->f:Lagxc;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagep;->g:Lagve;

    iput-object p5, p0, Lagep;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lagep;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lagep;->b:Ljava/util/Map;

    iput-object p7, p0, Lagep;->o:Laaei;

    iput-boolean p8, p0, Lagep;->j:Z

    .line 9
    invoke-virtual {p3, p0}, Lagxc;->f(Lagep;)V

    .line 10
    invoke-virtual {p3}, Lagxc;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Lageo;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 11
    invoke-virtual {p3}, Lagxc;->b()F

    move-result p2

    invoke-interface {p1, p2}, Lageo;->aj(F)V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagep;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagep;->m:Lxcv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxcv;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lagep;->m:Lxcv;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lvjf;

    .line 2
    .line 3
    const-string p1, "error retrieving subtitle"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->bd()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lagep;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lagdt;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, p0, v0}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lagep;->j()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lvjf;

    .line 2
    .line 3
    check-cast p2, Lagwg;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagep;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lagzd;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lagep;->g:Lagve;

    .line 30
    .line 31
    iget-object v1, p0, Lagep;->a:Lageo;

    .line 32
    .line 33
    new-instance v2, Lafkb;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v1, v3}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lagve;->t:Laiyt;

    .line 40
    .line 41
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laael;

    .line 44
    .line 45
    const-wide/32 v3, 0x2b80b15

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Laael;->s(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p2, Lagwg;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x2710

    .line 62
    .line 63
    if-le v0, v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lagvf;

    .line 66
    .line 67
    new-instance v0, Lagvc;

    .line 68
    .line 69
    sget-wide v3, Lagve;->c:J

    .line 70
    .line 71
    sget-wide v5, Lagve;->d:J

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5, v6}, Lagvc;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p2, p1, v2, v0}, Lagvf;-><init>(Lagwg;Lagzd;Lxyi;Lagvc;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v1, p0, Lagep;->l:Lagvf;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lagep;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lafgt;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2, v2}, Lafgt;-><init>(Lagep;Lagzd;Lagwg;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagep;->a:Lageo;

    .line 2
    .line 3
    invoke-interface {v0}, Lageo;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagep;->a:Lageo;

    .line 7
    .line 8
    invoke-interface {v0}, Lageo;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagep;->k:Lagvi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lagvi;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lagep;->k:Lagvi;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lagep;->l:Lagvf;

    .line 22
    .line 23
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lagzd;

    .line 44
    .line 45
    const-class v3, Lagwe;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lagzd;->m(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v1, p0, Lagep;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final k(Lafpc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagep;->n:Z

    .line 2
    .line 3
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 4
    .line 5
    sget-object v1, Laglk;->h:Laglk;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lagep;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lagep;->a:Lageo;

    .line 19
    .line 20
    invoke-interface {p1}, Lageo;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagep;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagep;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final m(Lafqm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagep;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagep;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final n(Lafqt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->f:Lagls;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lagls;->e:Lagls;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lafqt;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lagep;->d:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p1, Lafqt;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lagep;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 32
    .line 33
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p1, Lafqt;->d:Lagyx;

    .line 42
    .line 43
    invoke-interface {v1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lafqt;->d:Lagyx;

    .line 52
    .line 53
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final nK(Lagsm;)[Lbaht;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lagep;->o:Laaei;

    .line 6
    .line 7
    invoke-static {v2}, Laiyt;->aG(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/16 v11, 0xd

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/16 v13, 0x14

    .line 20
    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const-wide/32 v3, 0x80000

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-array v2, v14, [Lbaht;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v14, v14, Laiyt;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v14, Lbagk;

    .line 49
    .line 50
    invoke-virtual {v14, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v6, v14}, Lbagk;->j(Lbago;)Lbagk;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v14, Lagdz;

    .line 63
    .line 64
    const/16 v10, 0xf

    .line 65
    .line 66
    invoke-direct {v14, v0, v10}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lagdg;

    .line 70
    .line 71
    invoke-direct {v10, v5}, Lagdg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v14, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v2, v15

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Laiyt;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v6, Lbagk;

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v10, Lagdz;

    .line 109
    .line 110
    invoke-direct {v10, v0, v13}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lagdg;

    .line 114
    .line 115
    invoke-direct {v13, v5}, Lagdg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10, v13}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v2, v16

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lagsm;->cf()Laitw;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Laitw;->i()Lbagk;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v15}, Lagza;->ay(I)Lbago;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v10, Lagdz;

    .line 153
    .line 154
    invoke-direct {v10, v0, v11}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lagdg;

    .line 158
    .line 159
    invoke-direct {v11, v5}, Lagdg;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10, v11}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v2, v12

    .line 167
    .line 168
    new-instance v6, Lagdf;

    .line 169
    .line 170
    invoke-direct {v6, v9}, Lagdf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lagdf;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Lagdf;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6, v9}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v8, Lagdz;

    .line 203
    .line 204
    invoke-direct {v8, v0, v7}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lagdg;

    .line 208
    .line 209
    invoke-direct {v7, v5}, Lagdg;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x3

    .line 217
    aput-object v6, v2, v7

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v6, v6, Laiyt;->l:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v7, Lagdz;

    .line 226
    .line 227
    const/16 v8, 0x10

    .line 228
    .line 229
    invoke-direct {v7, v0, v8}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v6, Lbagk;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lbagk;->aq(Lbain;)Lbaht;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x4

    .line 239
    aput-object v6, v2, v7

    .line 240
    .line 241
    new-instance v6, Lagdf;

    .line 242
    .line 243
    const/16 v7, 0x9

    .line 244
    .line 245
    invoke-direct {v6, v7}, Lagdf;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lagdf;

    .line 249
    .line 250
    invoke-direct {v7, v5}, Lagdf;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v6, v7}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lagdz;

    .line 278
    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    invoke-direct {v3, v0, v4}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lagdg;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Lagdg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v3, 0x5

    .line 294
    aput-object v1, v2, v3

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_0
    new-array v2, v14, [Lbaht;

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, Laiyt;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v6, Lbagk;

    .line 314
    .line 315
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v10, Lagdz;

    .line 328
    .line 329
    const/16 v14, 0x11

    .line 330
    .line 331
    invoke-direct {v10, v0, v14}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Lagdg;

    .line 335
    .line 336
    invoke-direct {v14, v5}, Lagdg;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10, v14}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v2, v15

    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v6, v6, Laiyt;->d:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v6, Lbagk;

    .line 360
    .line 361
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v10, Lagdz;

    .line 374
    .line 375
    invoke-direct {v10, v0, v13}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lagdg;

    .line 379
    .line 380
    invoke-direct {v13, v5}, Lagdg;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v10, v13}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v2, v16

    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Lagsm;->cf()Laitw;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Laitw;->i()Lbagk;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v15}, Lagza;->ay(I)Lbago;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v10, Lagdz;

    .line 418
    .line 419
    invoke-direct {v10, v0, v11}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Lagdg;

    .line 423
    .line 424
    invoke-direct {v11, v5}, Lagdg;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v10, v11}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v2, v12

    .line 432
    .line 433
    new-instance v6, Lagdf;

    .line 434
    .line 435
    invoke-direct {v6, v9}, Lagdf;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lagdf;

    .line 439
    .line 440
    invoke-direct {v9, v8}, Lagdf;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v6, v9}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v8, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v8, Lagdz;

    .line 468
    .line 469
    invoke-direct {v8, v0, v7}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Lagdg;

    .line 473
    .line 474
    invoke-direct {v7, v5}, Lagdg;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/4 v7, 0x3

    .line 482
    aput-object v6, v2, v7

    .line 483
    .line 484
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v6, v6, Laiyt;->l:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v7, Lagdz;

    .line 491
    .line 492
    const/16 v8, 0x12

    .line 493
    .line 494
    invoke-direct {v7, v0, v8}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    check-cast v6, Lbagk;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lbagk;->aq(Lbain;)Lbaht;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v7, 0x4

    .line 504
    aput-object v6, v2, v7

    .line 505
    .line 506
    new-instance v6, Lagdf;

    .line 507
    .line 508
    const/16 v7, 0x9

    .line 509
    .line 510
    invoke-direct {v6, v7}, Lagdf;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Lagdf;

    .line 514
    .line 515
    invoke-direct {v7, v5}, Lagdf;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v6, v7}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v6, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v3, Lagdz;

    .line 543
    .line 544
    const/16 v4, 0x13

    .line 545
    .line 546
    invoke-direct {v3, v0, v4}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lagdg;

    .line 550
    .line 551
    invoke-direct {v4, v5}, Lagdg;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v3, 0x5

    .line 559
    aput-object v1, v2, v3

    .line 560
    .line 561
    return-object v2
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final o(Lafqu;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lagep;->k:Lagvi;

    .line 6
    .line 7
    if-eqz v3, :cond_1d

    .line 8
    .line 9
    iget-wide v4, v2, Lafqu;->a:J

    .line 10
    .line 11
    iput-wide v4, v3, Lagvi;->o:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v0, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v0, v6

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laive;

    .line 38
    .line 39
    iget-object v7, v0, Laive;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iget-object v8, v0, Laive;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lagvi;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v8, v3, Lagvi;->n:Lbcou;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    new-instance v8, Lafoq;

    .line 58
    .line 59
    iget-object v9, v0, Laive;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v12, v3, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Laive;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-wide v10, v0, Laive;->a:J

    .line 68
    .line 69
    check-cast v7, Laduq;

    .line 70
    .line 71
    move-object v15, v9

    .line 72
    check-cast v15, Laduq;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    move-object v11, v15

    .line 79
    move-wide/from16 v15, v16

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Lafoq;-><init>(Laduq;Laduq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v3, Lagvi;->n:Lbcou;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, v0, Laive;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v7, v3, Lagvi;->e:Lagzd;

    .line 99
    .line 100
    iget-object v8, v0, Laive;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v7, v8}, Lagzd;->f(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 106
    .line 107
    iget-wide v8, v0, Laive;->a:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lagvj;

    .line 114
    .line 115
    invoke-virtual {v0}, Laive;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-object v12, v0, Laive;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    const-string v13, "Target-Duration-Us"

    .line 124
    .line 125
    check-cast v12, Laduq;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Laduq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v12, v6

    .line 133
    :goto_1
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v12, 0x0

    .line 141
    :goto_2
    div-int/lit16 v12, v12, 0x3e8

    .line 142
    .line 143
    iget-object v13, v0, Laive;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v9, v10, v11, v12, v13}, Lagvj;-><init>(JILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Laive;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const-string v8, "T"

    .line 156
    .line 157
    const-string v9, "Stream-Finished"

    .line 158
    .line 159
    check-cast v7, Laduq;

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Laduq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Laive;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, Lagvi;->j:Ljava/lang/Long;

    .line 180
    .line 181
    :cond_7
    iget-boolean v0, v3, Lagvi;->q:Z

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v3, Lagvi;->p:Lagvc;

    .line 186
    .line 187
    iget-object v7, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 188
    .line 189
    iget-object v8, v3, Lagvi;->e:Lagzd;

    .line 190
    .line 191
    iget-wide v9, v3, Lagvi;->o:J

    .line 192
    .line 193
    invoke-virtual {v0, v7, v8, v9, v10}, Lagvc;->a(Ljava/util/TreeMap;Lagzd;J)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    :goto_3
    iput-object v0, v3, Lagvi;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    :cond_9
    :goto_4
    iput-object v6, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v0, v0, Lbsa;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v3, Lagvi;->k:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_5
    iget-object v0, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 218
    .line 219
    if-nez v0, :cond_1d

    .line 220
    .line 221
    iget-boolean v0, v3, Lagvi;->k:Z

    .line 222
    .line 223
    if-nez v0, :cond_1d

    .line 224
    .line 225
    iget-object v0, v3, Lagvi;->g:Lagvy;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v3}, Lagvi;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-wide/16 v7, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v0, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    sub-long v10, v4, v10

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lagvj;

    .line 274
    .line 275
    iget v12, v12, Lagvj;->b:I

    .line 276
    .line 277
    int-to-long v12, v12

    .line 278
    cmp-long v10, v10, v12

    .line 279
    .line 280
    if-ltz v10, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget-object v4, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_6
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object/from16 v0, v18

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lagvj;

    .line 311
    .line 312
    iget-wide v9, v5, Lagvj;->a:J

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lagvj;

    .line 319
    .line 320
    iget-wide v11, v5, Lagvj;->a:J

    .line 321
    .line 322
    add-long/2addr v11, v7

    .line 323
    cmp-long v5, v9, v11

    .line 324
    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    iget-object v4, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lagvj;

    .line 355
    .line 356
    iget v0, v0, Lagvj;->b:I

    .line 357
    .line 358
    int-to-long v11, v0

    .line 359
    add-long/2addr v9, v11

    .line 360
    add-long/2addr v9, v7

    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lagvj;

    .line 366
    .line 367
    iget-wide v4, v0, Lagvj;->a:J

    .line 368
    .line 369
    add-long/2addr v4, v7

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_f
    iget-object v0, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 385
    .line 386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    sub-long v9, v4, v9

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lagvj;

    .line 418
    .line 419
    iget v11, v11, Lagvj;->b:I

    .line 420
    .line 421
    int-to-long v11, v11

    .line 422
    cmp-long v9, v9, v11

    .line 423
    .line 424
    if-ltz v9, :cond_11

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_9

    .line 431
    :cond_11
    iget-object v9, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :goto_8
    move-object/from16 v18, v9

    .line 444
    .line 445
    move-object v9, v0

    .line 446
    move-object/from16 v0, v18

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lagvj;

    .line 455
    .line 456
    iget-wide v10, v10, Lagvj;->a:J

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lagvj;

    .line 463
    .line 464
    iget-wide v12, v12, Lagvj;->a:J

    .line 465
    .line 466
    add-long/2addr v12, v7

    .line 467
    cmp-long v10, v10, v12

    .line 468
    .line 469
    if-nez v10, :cond_12

    .line 470
    .line 471
    iget-object v9, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    goto :goto_8

    .line 484
    :cond_12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lagvj;

    .line 489
    .line 490
    iget-wide v9, v0, Lagvj;->a:J

    .line 491
    .line 492
    add-long/2addr v9, v7

    .line 493
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_9
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iget-object v7, v3, Lagvi;->j:Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v7, :cond_13

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    iget-object v9, v3, Lagvi;->j:Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    cmp-long v7, v7, v9

    .line 514
    .line 515
    if-lez v7, :cond_13

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_13
    iget-object v7, v3, Lagvi;->l:Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v7, :cond_16

    .line 522
    .line 523
    iget-object v8, v3, Lagvi;->m:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v8, :cond_15

    .line 526
    .line 527
    if-nez v0, :cond_14

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    goto :goto_a

    .line 531
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    cmp-long v7, v9, v7

    .line 540
    .line 541
    if-gtz v7, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    iget-object v9, v3, Lagvi;->l:Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    cmp-long v7, v7, v9

    .line 554
    .line 555
    if-gez v7, :cond_16

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_15
    if-eqz v0, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    cmp-long v7, v8, v10

    .line 570
    .line 571
    if-gez v7, :cond_16

    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_16
    :goto_a
    if-eqz v0, :cond_17

    .line 576
    .line 577
    iget-boolean v7, v3, Lagvi;->q:Z

    .line 578
    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    iget-object v7, v3, Lagvi;->p:Lagvc;

    .line 582
    .line 583
    iget-object v8, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    move-wide v9, v4

    .line 590
    invoke-virtual/range {v7 .. v12}, Lagvc;->b(Ljava/util/TreeMap;JJ)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_17

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_17
    iget-object v13, v3, Lagvi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 598
    .line 599
    new-instance v14, Lagwc;

    .line 600
    .line 601
    new-instance v7, Lbwb;

    .line 602
    .line 603
    invoke-direct {v7}, Lbwb;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v8, v3, Lagvi;->d:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v8, v7, Lbwb;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v7}, Lbwb;->b()Lbwe;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    iget-object v7, v3, Lagvi;->f:Lagji;

    .line 615
    .line 616
    if-eqz v7, :cond_19

    .line 617
    .line 618
    iget-object v8, v3, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    goto :goto_b

    .line 627
    :cond_18
    const-wide/16 v9, -0x1

    .line 628
    .line 629
    :goto_b
    move-wide v11, v4

    .line 630
    invoke-virtual/range {v7 .. v12}, Lagji;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_19
    if-nez v6, :cond_1a

    .line 635
    .line 636
    iget-object v4, v3, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 637
    .line 638
    iget-object v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 639
    .line 640
    :cond_1a
    const-string v4, "cpn"

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    invoke-static {v6}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v5, v3, Lagvi;->h:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v4, v5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "headm"

    .line 654
    .line 655
    const-string v5, "3"

    .line 656
    .line 657
    invoke-virtual {v0, v4, v5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_c

    .line 665
    :cond_1b
    invoke-static {v6}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, v3, Lagvi;->h:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, v4, v6}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v4, "sq"

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v4, v0}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lyam;->a()Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_c
    iget-object v4, v3, Lagvi;->g:Lagvy;

    .line 688
    .line 689
    invoke-direct {v14, v15, v0, v4}, Lagwc;-><init>(Lbvs;Landroid/net/Uri;Lagvy;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v13, v14}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :cond_1c
    :goto_d
    iput-object v6, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 697
    .line 698
    :cond_1d
    :goto_e
    iget-object v0, v1, Lagep;->l:Lagvf;

    .line 699
    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    iget-object v3, v1, Lagep;->h:Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    new-instance v4, Lafyw;

    .line 705
    .line 706
    const/4 v5, 0x7

    .line 707
    invoke-direct {v4, v0, v2, v5}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_1e
    return-void
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lafqu;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lagep;->o(Lafqu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "unsupported op code: "

    .line 25
    .line 26
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lafqt;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lagep;->n(Lafqt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Lafqm;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lagep;->m(Lafqm;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p2, Lafpc;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lagep;->k(Lafpc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-class p1, Lafpc;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object p1, p2, p3

    .line 59
    .line 60
    const-class p1, Lafqm;

    .line 61
    .line 62
    aput-object p1, p2, v2

    .line 63
    .line 64
    const-class p1, Lafqt;

    .line 65
    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-class p1, Lafqu;

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :goto_0
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lagep;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagep;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lagep;->p()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagep;->k:Lagvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lagvi;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lagep;->k:Lagvi;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lagep;->l:Lagvf;

    .line 12
    .line 13
    iget-object v0, p0, Lagep;->f:Lagxc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lagxc;->g(Lagep;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lagep;->j()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lagep;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    .line 18
    iget-object v2, v0, Lagep;->m:Lxcv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lxcv;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lagep;->m:Lxcv;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_e

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v4, Laaml;->cf:Laaml;

    .line 43
    .line 44
    iget v4, v4, Laaml;->cg:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Laaml;->ce:Laaml;

    .line 53
    .line 54
    iget v4, v4, Laaml;->cg:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p0 .. p0}, Lxcv;->a(Lxct;)Lxcv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lagep;->m:Lxcv;

    .line 64
    .line 65
    iget-object v2, v0, Lagep;->e:Lagvk;

    .line 66
    .line 67
    new-instance v3, Lvjf;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lvjf;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lagep;->m:Lxcv;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Lagvk;->a(Lvjf;Lxct;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    iget-object v2, v0, Lagep;->g:Lagve;

    .line 79
    .line 80
    iget-object v5, v0, Lagep;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lagep;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Lagzd;

    .line 94
    .line 95
    iget-object v4, v0, Lagep;->a:Lageo;

    .line 96
    .line 97
    new-instance v10, Lafkb;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v10, v4, v6}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v7, v3

    .line 148
    :goto_1
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_8
    iget-object v1, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    cmp-long v4, v11, v13

    .line 183
    .line 184
    if-gez v4, :cond_a

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object v4, v1

    .line 189
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    cmp-long v6, v11, v13

    .line 201
    .line 202
    if-gez v6, :cond_b

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_b
    :goto_3
    new-instance v6, Landroid/util/Pair;

    .line 206
    .line 207
    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v1, v2, Lagve;->j:Lazfd;

    .line 233
    .line 234
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lagji;

    .line 239
    .line 240
    move-object v11, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v11, v3

    .line 243
    :goto_4
    iget-object v1, v2, Lagve;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    iget-object v8, v2, Lagve;->i:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v17, Lagvi;

    .line 248
    .line 249
    iget-object v4, v2, Lagve;->q:Lahct;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-interface {v4}, Lahct;->ag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    iget-object v3, v2, Lagve;->q:Lahct;

    .line 264
    .line 265
    invoke-interface {v3}, Lahct;->ai()Lbcou;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_d
    move-object v12, v3

    .line 270
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v13, v3

    .line 273
    check-cast v13, Ljava/lang/Long;

    .line 274
    .line 275
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v14, v3

    .line 278
    check-cast v14, Ljava/lang/Long;

    .line 279
    .line 280
    new-instance v15, Lagvc;

    .line 281
    .line 282
    sget-wide v3, Lagve;->a:J

    .line 283
    .line 284
    move-object/from16 p1, v13

    .line 285
    .line 286
    move-object/from16 v16, v14

    .line 287
    .line 288
    sget-wide v13, Lagve;->b:J

    .line 289
    .line 290
    invoke-direct {v15, v3, v4, v13, v14}, Lagvc;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lagve;->t:Laiyt;

    .line 294
    .line 295
    move-object/from16 v4, v17

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v13, p1

    .line 299
    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v4 .. v16}, Lagvi;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lagzd;Lxyi;Lagji;Lbcou;Ljava/lang/Long;Ljava/lang/Long;Lagvc;Laiyt;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, v17

    .line 308
    .line 309
    :goto_5
    iput-object v3, v0, Lagep;->k:Lagvi;

    .line 310
    .line 311
    :cond_e
    :goto_6
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
