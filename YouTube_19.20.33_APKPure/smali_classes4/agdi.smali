.class public Lagdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lafqt;

.field public I:Lagls;

.field public J:Ljava/util/Map;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public final Q:Ljava/lang/Object;

.field public R:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final S:Lagde;

.field public final T:Lagdh;

.field public final U:Ladgd;

.field public final V:Labwk;

.field public final W:Ljur;

.field private final a:Lagcp;

.field private b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private c:Lbaht;

.field private final d:Laael;

.field private final e:Laiyt;

.field public final w:Lagsi;

.field public final x:Lagdd;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagsi;Lagcp;Lagdd;Ladgd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laiyt;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagdi;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lagde;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lagde;-><init>(Lagdi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagdi;->S:Lagde;

    .line 17
    .line 18
    iput-object p1, p0, Lagdi;->w:Lagsi;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lagdi;->x:Lagdd;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lagdi;->U:Ladgd;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lagdi;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lagdi;->z:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lagdi;->e:Laiyt;

    .line 41
    .line 42
    iput-object p2, p0, Lagdi;->a:Lagcp;

    .line 43
    .line 44
    new-instance p1, Lagdh;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lagdh;-><init>(Lagdi;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lagdi;->T:Lagdh;

    .line 50
    .line 51
    new-instance p1, Labwk;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lagdi;->V:Labwk;

    .line 59
    .line 60
    new-instance p1, Ljur;

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lagdi;->W:Ljur;

    .line 68
    .line 69
    iput-object p8, p0, Lagdi;->d:Laael;

    .line 70
    .line 71
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagdi;->a:Lagcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lagdd;->qK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdi;->e:Laiyt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b813e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lagdi;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lagdi;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 28
    .line 29
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lagdd;->rr(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lagdd;->rr(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagdi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagdi;->c:Lbaht;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagdi;->a:Lagcp;

    .line 12
    .line 13
    invoke-interface {v0}, Lagcp;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagdi;->a:Lagcp;

    .line 17
    .line 18
    invoke-interface {v0}, Lagcp;->a()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lagcs;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lafxf;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lafxf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lagdi;->c:Lbaht;

    .line 48
    .line 49
    invoke-virtual {p0}, Lagdi;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagdi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagdi;->c:Lbaht;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagdi;->a:Lagcp;

    .line 12
    .line 13
    invoke-interface {v0}, Lagcp;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagdi;->c:Lbaht;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lagdi;->c:Lbaht;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagdi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagdi;->a:Lagcp;

    .line 8
    .line 9
    invoke-interface {v0}, Lagcp;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdi;->H:Lafqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lafqt;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_0
    iget-object v1, p0, Lagdi;->H:Lafqt;

    .line 27
    .line 28
    iget-object v1, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Larmk;->e:Laude;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v4, Laude;->a:Laude;

    .line 43
    .line 44
    :cond_4
    iget-object v4, v4, Laude;->g:Laucm;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    sget-object v4, Laucm;->a:Laucm;

    .line 49
    .line 50
    :cond_5
    iget v4, v4, Laucm;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Larmk;->e:Laude;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Laude;->a:Laude;

    .line 65
    .line 66
    :cond_6
    iget-object v1, v1, Laude;->g:Laucm;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Laucm;->a:Laucm;

    .line 71
    .line 72
    :cond_7
    iget v1, v1, Laucm;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v1, v2

    .line 79
    :goto_1
    iget-object v4, p0, Lagdi;->I:Lagls;

    .line 80
    .line 81
    sget-object v5, Lagls;->d:Lagls;

    .line 82
    .line 83
    if-eq v4, v5, :cond_1b

    .line 84
    .line 85
    iget-object v4, p0, Lagdi;->I:Lagls;

    .line 86
    .line 87
    invoke-virtual {v4}, Lagls;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    iget-boolean v0, p0, Lagdi;->A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lagdi;->H:Lafqt;

    .line 98
    .line 99
    iget-object v1, v1, Lafqt;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    :goto_2
    iget-object v1, p0, Lagdi;->x:Lagdd;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 120
    .line 121
    :goto_3
    invoke-interface {v1, v0}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    iget-object v4, p0, Lagdi;->I:Lagls;

    .line 126
    .line 127
    sget-object v5, Lagls;->g:Lagls;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lagls;->c(Lagls;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1b

    .line 134
    .line 135
    iget-boolean v4, p0, Lagdi;->A:Z

    .line 136
    .line 137
    if-eqz v4, :cond_15

    .line 138
    .line 139
    iget-object v1, p0, Lagdi;->d:Laael;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Laael;->as()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v2, v3

    .line 151
    :goto_4
    iget-object v1, p0, Lagdi;->H:Lafqt;

    .line 152
    .line 153
    iget-boolean v1, v1, Lafqt;->h:Z

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    iget-object v1, p0, Lagdi;->x:Lagdd;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 167
    .line 168
    :goto_5
    invoke-interface {v1, v0}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_e
    iget-object v1, p0, Lagdi;->x:Lagdd;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 180
    .line 181
    :goto_6
    invoke-interface {v1, v0}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_10
    iget-boolean v0, p0, Lagdi;->G:Z

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 190
    .line 191
    iget-boolean v1, p0, Lagdi;->F:Z

    .line 192
    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_11
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 199
    .line 200
    :goto_7
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_12
    iget-boolean v0, p0, Lagdi;->D:Z

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 209
    .line 210
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_13
    if-eqz v2, :cond_14

    .line 217
    .line 218
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_14
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 227
    .line 228
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_15
    iget-object v2, p0, Lagdi;->H:Lafqt;

    .line 235
    .line 236
    iget-boolean v2, v2, Lafqt;->h:Z

    .line 237
    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    iget-object v1, p0, Lagdi;->x:Lagdd;

    .line 243
    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_16
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 250
    .line 251
    :goto_8
    invoke-interface {v1, v0}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_17
    iget-boolean v0, p0, Lagdi;->G:Z

    .line 256
    .line 257
    if-eqz v0, :cond_19

    .line 258
    .line 259
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 260
    .line 261
    iget-boolean v1, p0, Lagdi;->F:Z

    .line 262
    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_18
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 269
    .line 270
    :goto_9
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_19
    iget-boolean v0, p0, Lagdi;->D:Z

    .line 275
    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 279
    .line 280
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1a
    iget-object v0, p0, Lagdi;->x:Lagdd;

    .line 287
    .line 288
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lagdd;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    :goto_a
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lagdi;->O:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagdi;->P:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lagdi;->N:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    iget-object v4, p0, Lagdi;->x:Lagdd;

    .line 16
    .line 17
    iget-wide v5, p0, Lagdi;->K:J

    .line 18
    .line 19
    iget-wide v7, p0, Lagdi;->L:J

    .line 20
    .line 21
    iget-wide v9, p0, Lagdi;->M:J

    .line 22
    .line 23
    iget-wide v11, p0, Lagdi;->N:J

    .line 24
    .line 25
    invoke-interface/range {v4 .. v14}, Lagdd;->tm(JJJJJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
