.class public final Lacux;
.super Lacwi;
.source "PG"

# interfaces
.implements Lagyj;
.implements Lvpj;
.implements Lxjb;


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private final A:Lahcm;

.field private B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private C:I

.field private D:J

.field private E:Laamj;

.field private final F:Lacuz;

.field private G:Lacuz;

.field private final H:Ljava/util/Map;

.field private I:Lalcj;

.field private final J:Laglz;

.field private final K:Laael;

.field private final L:Laiyt;

.field private final M:Lajab;

.field private final N:Lablx;

.field public final a:Lxiy;

.field public final b:Lbagk;

.field public final c:Lbahs;

.field public final e:Landroid/os/Handler;

.field public final f:Lacxk;

.field public final g:Lagxv;

.field public h:Lagls;

.field public i:Lacxd;

.field public final j:Lahct;

.field public final k:Lacuz;

.field public l:Lahct;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Lahct;

.field public final o:Lvox;

.field public final p:Lagsm;

.field public q:Z

.field public r:Lafqu;

.field final s:Ladbb;

.field private final v:Landroid/content/Context;

.field private final w:Lqgj;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Laaom;

.field private final z:Lahcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.director"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacux;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Ljava/util/concurrent/Executor;Lxiy;Lvot;Lahig;Lbagk;Lacxk;Laglz;Laaom;Lajab;Lagxv;Ltli;Lablx;Lahcs;Laaei;Locg;Lagsm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laiyt;Laael;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    move-object/from16 v10, p11

    .line 5
    .line 6
    invoke-direct {p0}, Lacwi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ladbb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v8, Lacux;->s:Ladbb;

    .line 15
    .line 16
    new-instance v0, Lbahs;

    .line 17
    .line 18
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, Lacux;->c:Lbahs;

    .line 22
    .line 23
    new-instance v0, Lacuu;

    .line 24
    .line 25
    invoke-direct {v0}, Lacuu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, Lacux;->A:Lahcm;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, v8, Lacux;->D:J

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iput-boolean v11, v8, Lacux;->q:Z

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    iput-object v12, v8, Lacux;->v:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, v8, Lacux;->w:Lqgj;

    .line 50
    .line 51
    move-object/from16 v0, p3

    .line 52
    .line 53
    iput-object v0, v8, Lacux;->x:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    iput-object v7, v8, Lacux;->a:Lxiy;

    .line 61
    .line 62
    move-object/from16 v0, p7

    .line 63
    .line 64
    iput-object v0, v8, Lacux;->b:Lbagk;

    .line 65
    .line 66
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v9, v8, Lacux;->f:Lacxk;

    .line 70
    .line 71
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p9

    .line 75
    .line 76
    iput-object v0, v8, Lacux;->J:Laglz;

    .line 77
    .line 78
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p10

    .line 82
    .line 83
    iput-object v0, v8, Lacux;->y:Laaom;

    .line 84
    .line 85
    new-instance v0, Lacuz;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lacuz;-><init>(Lagyj;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v8, Lacux;->k:Lacuz;

    .line 91
    .line 92
    new-instance v1, Lacuz;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lacuz;-><init>(Lagyj;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v8, Lacux;->F:Lacuz;

    .line 98
    .line 99
    iput-object v0, v8, Lacux;->G:Lacuz;

    .line 100
    .line 101
    iput-object v10, v8, Lacux;->M:Lajab;

    .line 102
    .line 103
    move-object/from16 v0, p12

    .line 104
    .line 105
    iput-object v0, v8, Lacux;->g:Lagxv;

    .line 106
    .line 107
    move-object/from16 v13, p14

    .line 108
    .line 109
    iput-object v13, v8, Lacux;->N:Lablx;

    .line 110
    .line 111
    move-object/from16 v0, p15

    .line 112
    .line 113
    iput-object v0, v8, Lacux;->z:Lahcs;

    .line 114
    .line 115
    move-object/from16 v0, p18

    .line 116
    .line 117
    iput-object v0, v8, Lacux;->p:Lagsm;

    .line 118
    .line 119
    move-object/from16 v0, p19

    .line 120
    .line 121
    iput-object v0, v8, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 122
    .line 123
    move-object/from16 v0, p20

    .line 124
    .line 125
    iput-object v0, v8, Lacux;->L:Laiyt;

    .line 126
    .line 127
    move-object/from16 v0, p21

    .line 128
    .line 129
    iput-object v0, v8, Lacux;->K:Laael;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v8, Lacux;->H:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v14, Lvox;

    .line 139
    .line 140
    move-object v0, v14

    .line 141
    move-object v1, p0

    .line 142
    move-object/from16 v2, p5

    .line 143
    .line 144
    move-object/from16 v3, p6

    .line 145
    .line 146
    move-object/from16 v4, p13

    .line 147
    .line 148
    move-object/from16 v5, p16

    .line 149
    .line 150
    move-object/from16 v6, p17

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lvox;-><init>(Lvpj;Lvot;Lahig;Ltli;Laaei;Locg;Lxiy;)V

    .line 153
    .line 154
    .line 155
    iput-object v14, v8, Lacux;->o:Lvox;

    .line 156
    .line 157
    new-instance v0, Lacut;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, p0, v1}, Lacut;-><init>(Lacux;Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, Lacux;->e:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual/range {p14 .. p14}, Lablx;->aZ()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v11}, Lacux;->hf(Ljava/lang/String;I)Lahct;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, Lacux;->j:Lahct;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lacux;->U(Lahct;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lajab;->y(Lahct;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lagls;->a:Lagls;

    .line 185
    .line 186
    iput-object v0, v8, Lacux;->h:Lagls;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    iput v0, v8, Lacux;->C:I

    .line 190
    .line 191
    sget-object v0, Lagls;->b:Lagls;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Lacux;->Q(Lagls;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 195
    .line 196
    .line 197
    sget v0, Lalcj;->d:I

    .line 198
    .line 199
    sget-object v0, Lalgr;->a:Lalcj;

    .line 200
    .line 201
    iput-object v0, v8, Lacux;->I:Lalcj;

    .line 202
    .line 203
    invoke-interface {v9, p0}, Lacxk;->at(Lacwi;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final hd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxk;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 14
    .line 15
    invoke-interface {v0}, Lacxk;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 21
    .line 22
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide v2
.end method

.method private final he()Lacxb;
    .locals 4

    .line 1
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 6
    .line 7
    iget-object v1, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lacxb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 21
    .line 22
    iget-object v1, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    iget-object v2, p0, Lacux;->r:Lafqu;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Lacvh;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqu;Lagyx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lacxb;->b(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lacxb;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lacxb;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lacxb;->e:[B

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lacux;->J:Laglz;

    .line 59
    .line 60
    invoke-virtual {v1}, Laglz;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lacxb;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method private final hf(Ljava/lang/String;I)Lahct;
    .locals 3

    .line 1
    iget-object v0, p0, Lacux;->z:Lahcs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahcs;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lahcs;->j(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lacvg;

    .line 10
    .line 11
    invoke-direct {v1}, Lacvg;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lahcs;->h(Lahcz;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lacux;->A:Lahcm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahcs;->c(Lahcm;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lahcs;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lahcs;->a()Lahct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lacux;->L:Laiyt;

    .line 33
    .line 34
    invoke-virtual {v1}, Laiyt;->ag()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 45
    .line 46
    iput-object v2, v1, Lahcu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lacux;->M:Lajab;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lajab;->A(Lahct;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lacux;->H:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method private final hg(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacux;->I:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v6, v0, [Laamj;

    .line 8
    .line 9
    iget-object v0, p0, Lacux;->I:Lalcj;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ladtv;

    .line 15
    .line 16
    iget-object v1, p0, Lacux;->E:Laamj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lacux;->I:Lalcj;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Laamj;

    .line 35
    .line 36
    iget-boolean v7, v5, Laamj;->c:Z

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v3, Laqhp;->b:Laqhp;

    .line 48
    .line 49
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lancj;

    .line 54
    .line 55
    new-instance v4, Landroid/net/Uri$Builder;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Laobm;->a:Laobm;

    .line 61
    .line 62
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v7, Laobm;

    .line 72
    .line 73
    iget-object v8, v1, Laamj;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v9, v7, Laobm;->b:I

    .line 79
    .line 80
    or-int/lit8 v9, v9, 0x2

    .line 81
    .line 82
    iput v9, v7, Laobm;->b:I

    .line 83
    .line 84
    iput-object v8, v7, Laobm;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v7, Laobm;

    .line 92
    .line 93
    iget-object v8, v1, Laamj;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v9, v7, Laobm;->b:I

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    iput v9, v7, Laobm;->b:I

    .line 103
    .line 104
    iput-object v8, v7, Laobm;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v7, Laobm;

    .line 112
    .line 113
    iget v8, v7, Laobm;->b:I

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    iput v8, v7, Laobm;->b:I

    .line 118
    .line 119
    iget-boolean v1, v1, Laamj;->c:Z

    .line 120
    .line 121
    iput-boolean v1, v7, Laobm;->e:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lancj;->instance:Lancp;

    .line 127
    .line 128
    check-cast v1, Laqhp;

    .line 129
    .line 130
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Laobm;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, Laqhp;->x:Laobm;

    .line 140
    .line 141
    iget v5, v1, Laqhp;->c:I

    .line 142
    .line 143
    const/high16 v7, 0x40000

    .line 144
    .line 145
    or-int/2addr v5, v7

    .line 146
    iput v5, v1, Laqhp;->c:I

    .line 147
    .line 148
    invoke-static {v4, v2, v3}, Lacwi;->dc(Landroid/net/Uri$Builder;Ljava/lang/String;Lancj;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v3, v2

    .line 155
    :goto_1
    sget-object v5, Ladtv;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v7}, Ladtv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;I)V

    .line 162
    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lacux;->M:Lajab;

    .line 167
    .line 168
    iget-object v1, p0, Lacux;->n:Lahct;

    .line 169
    .line 170
    iget-object p1, p1, Lajab;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lahcr;

    .line 187
    .line 188
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v0, v3}, Lahcr;->j(Ladtv;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v1}, Lahct;->ak()Lbcou;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object p1, p0, Lacux;->M:Lajab;

    .line 205
    .line 206
    iget-object v1, p0, Lacux;->n:Lahct;

    .line 207
    .line 208
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Lajab;->G(Ladtv;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final hh(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 2
    .line 3
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v2

    .line 18
    :goto_0
    iget-object v0, p0, Lacux;->F:Lacuz;

    .line 19
    .line 20
    iget-object v3, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    iput-object v3, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lacux;->h:Lagls;

    .line 29
    .line 30
    new-array v4, v0, [Lagls;

    .line 31
    .line 32
    sget-object v5, Lagls;->f:Lagls;

    .line 33
    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    sget-object v5, Lagls;->e:Lagls;

    .line 37
    .line 38
    aput-object v5, v4, v1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lagls;->a([Lagls;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lacux;->l:Lahct;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lahct;->ag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lacux;->H:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lahct;

    .line 69
    .line 70
    iput-object v3, p0, Lacux;->l:Lahct;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lacux;->hf(Ljava/lang/String;I)Lahct;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lacux;->l:Lahct;

    .line 79
    .line 80
    iget-object v3, p0, Lacux;->H:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const-string v3, " | lastMdxPlayerState: "

    .line 88
    .line 89
    const-string v4, " | adPlayerResponse: "

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lacux;->h:Lagls;

    .line 94
    .line 95
    new-array v0, v0, [Lagls;

    .line 96
    .line 97
    sget-object v6, Lagls;->f:Lagls;

    .line 98
    .line 99
    aput-object v6, v0, v2

    .line 100
    .line 101
    sget-object v6, Lagls;->e:Lagls;

    .line 102
    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lagls;->a([Lagls;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Laepg;->b:Laepg;

    .line 112
    .line 113
    sget-object v1, Laepf;->v:Laepf;

    .line 114
    .line 115
    iget-object v5, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Lacux;->i:Lacxd;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "MdxDirector setVideoStage ad null when playing interstitial | broadcastType: "

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-eqz p2, :cond_4

    .line 158
    .line 159
    sget-object p2, Laepg;->b:Laepg;

    .line 160
    .line 161
    sget-object v0, Laepf;->v:Laepf;

    .line 162
    .line 163
    iget-object v1, p0, Lacux;->h:Lagls;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, p0, Lacux;->i:Lacxd;

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v7, "MdxDirector setVideoStage ad should be null when videoStage is not an Ad state "

    .line 178
    .line 179
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p2, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v11

    .line 205
    :cond_4
    :goto_1
    iget-object v0, p0, Lacux;->h:Lagls;

    .line 206
    .line 207
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 208
    .line 209
    iget-object v3, p0, Lacux;->F:Lacuz;

    .line 210
    .line 211
    new-instance v12, Lafqt;

    .line 212
    .line 213
    iget-object v5, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 214
    .line 215
    iget-object v6, v3, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 216
    .line 217
    invoke-virtual {v0}, Lagls;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v1, p0, Lacux;->F:Lacuz;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 227
    .line 228
    :goto_2
    move-object v7, v1

    .line 229
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v8, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object v8, v11

    .line 240
    :goto_3
    if-nez p2, :cond_7

    .line 241
    .line 242
    move-object v9, v11

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget-object v1, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 245
    .line 246
    move-object v9, v1

    .line 247
    :goto_4
    move-object v3, v12

    .line 248
    move-object v4, v0

    .line 249
    invoke-direct/range {v3 .. v10}, Lafqt;-><init>(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Lacux;->j:Lahct;

    .line 255
    .line 256
    invoke-interface {p1}, Lahct;->aL()Lbcou;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1, v12}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    iget-object p1, p0, Lacux;->M:Lajab;

    .line 265
    .line 266
    invoke-virtual {p1, v12}, Lajab;->I(Lafqt;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v0}, Lagls;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lacux;->k:Lacuz;

    .line 282
    .line 283
    iget-object p1, p1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r()Lwhw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 292
    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    iput-object p2, p1, Lwhw;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 296
    .line 297
    :cond_a
    iget-object p2, p0, Lacux;->k:Lacuz;

    .line 298
    .line 299
    iget-object p2, p2, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 300
    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p1, Lwhw;->h:[B

    .line 308
    .line 309
    :cond_b
    invoke-virtual {p1}, Lwhw;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :cond_c
    iget-object p1, p0, Lacux;->o:Lvox;

    .line 314
    .line 315
    iget-object v0, p0, Lacux;->j:Lahct;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :cond_d
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 324
    .line 325
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v11, v0, v2}, Lvox;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lvox;->a:Lxiy;

    .line 331
    .line 332
    new-instance v1, Lwxx;

    .line 333
    .line 334
    sget-object v3, Lwhb;->a:Lwhb;

    .line 335
    .line 336
    invoke-direct {v1, p1, p2, v3, v0}, Lwxx;-><init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v12, Lafqt;->a:Lagls;

    .line 340
    .line 341
    iget-object v0, v12, Lafqt;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, p1, v0}, Lwxx;->f(Lagls;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-boolean p1, p2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 347
    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lacux;->s(I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    return-void
.end method

.method private final hi(Lahct;I)V
    .locals 2

    .line 1
    new-instance v0, Lafqx;

    .line 2
    .line 3
    iget v1, p0, Lacux;->C:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lacux;->M:Lajab;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lajab;->F(Lafqx;Lahct;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lacux;->M:Lajab;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lajab;->K(Lafqx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final hj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacux;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahct;

    .line 22
    .line 23
    iget-object v2, p0, Lacux;->j:Lahct;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lacux;->M:Lajab;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lajab;->B(Lahct;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lacux;->H:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 2
    .line 3
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lacux;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Can not fling video, missing playerResponse."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 16
    .line 17
    invoke-direct {p0}, Lacux;->he()Lacxb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lacxb;->a()Lacxc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lacxk;->N(Lacxc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final hl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->l:Lahct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacux;->M:Lajab;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lajab;->B(Lahct;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacux;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lacux;->l:Lahct;

    .line 13
    .line 14
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lacux;->l:Lahct;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Laamj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacux;->E:Laamj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lacux;->hg(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacux;->I:Lalcj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lacux;->hg(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(F)V
    .locals 3

    .line 1
    new-instance v0, Lafow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacux;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lacux;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lafow;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lacux;->M:Lajab;

    .line 15
    .line 16
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lajab;->x(Lafow;Lahct;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Laglv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxk;->M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lacux;->hk()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Laglv;

    .line 2
    .line 3
    sget-object v1, Lacwu;->g:Lacwu;

    .line 4
    .line 5
    iget-boolean v1, v1, Lacwu;->j:Z

    .line 6
    .line 7
    sget-object v2, Lacwu;->g:Lacwu;

    .line 8
    .line 9
    iget v2, v2, Lacwu;->i:I

    .line 10
    .line 11
    iget-object v3, p0, Lacux;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3, v1, v2}, Laglv;-><init>(IZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 22
    .line 23
    invoke-interface {v1}, Lahct;->r()Lahcu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v0, v1, Lahcu;->l:Laglv;

    .line 28
    .line 29
    iget-object v1, p0, Lacux;->n:Lahct;

    .line 30
    .line 31
    iget-object v2, p0, Lacux;->M:Lajab;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lajab;->M(Laglv;Lahct;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lacux;->hh(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacux;->n:Lahct;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lacux;->hi(Lahct;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lacux;->s(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lacux;->hg(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacux;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacuz;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacux;->F:Lacuz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lacuz;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    invoke-direct {p0}, Lacux;->hl()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lacux;->L:Laiyt;

    .line 22
    .line 23
    invoke-virtual {v1}, Laiyt;->ag()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 30
    .line 31
    invoke-interface {v1}, Lahct;->r()Lahcu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v0, v1, Lahcu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 38
    .line 39
    invoke-interface {v1}, Lahct;->r()Lahcu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lahcu;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 47
    .line 48
    invoke-interface {v1}, Lahct;->r()Lahcu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v0, v1, Lahcu;->l:Laglv;

    .line 53
    .line 54
    invoke-direct {p0}, Lacux;->hl()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lacux;->hj()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 61
    .line 62
    iput-object v0, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    iget-object v1, p0, Lacux;->F:Lacuz;

    .line 65
    .line 66
    iput-object v0, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    iput-object v0, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    iput-object v0, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lacux;->D:J

    .line 75
    .line 76
    iput-object v0, p0, Lacux;->E:Laamj;

    .line 77
    .line 78
    sget v1, Lalcj;->d:I

    .line 79
    .line 80
    sget-object v1, Lalgr;->a:Lalcj;

    .line 81
    .line 82
    iput-object v1, p0, Lacux;->I:Lalcj;

    .line 83
    .line 84
    sget-object v1, Lagls;->a:Lagls;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lacux;->Q(Lagls;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v0, v1}, Lacux;->S(Lahct;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lacux;->e:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v1}, Lacux;->hg(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lacux;->c:Lbahs;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbahs;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lacux;->a:Lxiy;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lacux;->f:Lacxk;

    .line 114
    .line 115
    invoke-interface {v1, p0}, Lacxk;->au(Lacwi;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lagls;->a:Lagls;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lacux;->Q(Lagls;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lacux;->g:Lagxv;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lagxv;->d(Lagxy;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lacux;->g:Lagxv;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lagxv;->c(Lagxx;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lacux;->M:Lajab;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajab;->C()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lacux;->M:Lajab;

    .line 139
    .line 140
    iget-object v1, p0, Lacux;->j:Lahct;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lajab;->B(Lahct;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lacux;->M:Lajab;

    .line 146
    .line 147
    invoke-virtual {v0}, Lajab;->r()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lacux;->hj()V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lacux;->q:Z

    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxk;->M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 14
    .line 15
    invoke-interface {v0}, Lacxk;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lacux;->hk()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lacxk;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacux;->K:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacux;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lacxk;->X(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacux;->M:Lajab;

    .line 21
    .line 22
    new-instance v1, Lafow;

    .line 23
    .line 24
    invoke-virtual {p0}, Lacux;->af()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lacux;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3, p1}, Lafow;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lacux;->j:Lahct;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lajab;->x(Lafow;Lahct;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lawvy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lagls;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->h:Lagls;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacux;->l:Lahct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lacux;->l:Lahct;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    iput-object p1, p0, Lacux;->h:Lagls;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lacux;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lacux;->F:Lacuz;

    .line 43
    .line 44
    iput-object p1, p0, Lacux;->G:Lacuz;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lacux;->k:Lacuz;

    .line 48
    .line 49
    iput-object p1, p0, Lacux;->G:Lacuz;

    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lacux;->hh(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lahct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacux;->C:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lacux;->hi(Lahct;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxk;->ab()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Lahct;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object v0, Laepf;->v:Laepf;

    .line 6
    .line 7
    iget-object v1, p0, Lacux;->l:Lahct;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "non-null"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lacux;->H:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lacux;->H:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lacux;->n:Lahct;

    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    iput-object p1, p0, Lacux;->n:Lahct;

    .line 48
    .line 49
    iget-object v0, p0, Lacux;->M:Lajab;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lajab;->s(Lahct;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final V(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->h:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->i:Lagls;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagls;->c(Lagls;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacux;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacux;->f:Lacxk;

    .line 6
    .line 7
    invoke-interface {v1}, Lacxk;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    sget-object v0, Lagls;->j:Lagls;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacux;->aj(Lagls;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->i:Lacxd;

    .line 2
    .line 3
    sget-object v1, Lacxd;->c:Lacxd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacux;->i:Lacxd;

    .line 8
    .line 9
    sget-object v1, Lacxd;->h:Lacxd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    sget-object v0, Lagls;->f:Lagls;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacux;->aj(Lagls;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    sget-object v0, Lagls;->i:Lagls;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacux;->aj(Lagls;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->K:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 10
    .line 11
    invoke-interface {v0}, Lacxk;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ag(JLavak;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {p3}, Lacxk;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lacux;->ah(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final ah(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {v0, p1, p2}, Lacxk;->Q(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lacux;->s(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 25
    .line 26
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 31
    .line 32
    invoke-interface {v0}, Lacxk;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lacux;->he()Lacxb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lacxb;->b(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lacux;->f:Lacxk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lacxb;->a()Lacxc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lacxk;->N(Lacxc;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v2
.end method

.method public final ai(JLavak;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacux;->ah(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aj(Lagls;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacux;->h:Lagls;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lagls;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lagls;->a([Lagls;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final ak(Lagls;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->h:Lagls;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagls;->c(Lagls;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final al()Lahcq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final am()V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lacux;->f:Lacxk;

    .line 8
    .line 9
    invoke-interface {p1}, Lacxk;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ap(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq()Lbbyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 2
    .line 3
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    sget-object v0, Ladsf;->h:Lbbyg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {p1}, Lacxk;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->K:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacux;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 16
    .line 17
    invoke-interface {v0}, Lacxk;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 17
    .line 18
    invoke-interface {v0}, Lacxk;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lacux;->D:J

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lacux;->D:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagls;->c:Lagls;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacux;->ak(Lagls;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lacux;->hd()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 2
    .line 3
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Laglv;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->j:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lahcu;->l:Laglv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lagyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lagyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->G:Lacuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lahct;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->j:Lahct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p3, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-ne p3, p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lacxe;

    .line 11
    .line 12
    sget-object p1, Lagls;->c:Lagls;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lacux;->ak(Lagls;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lacxe;->a:Lacxd;

    .line 28
    .line 29
    sget-object p3, Lacxd;->b:Lacxd;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lacxd;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lacux;->f:Lacxk;

    .line 38
    .line 39
    invoke-interface {p1}, Lacxk;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p2, Lacxe;->a:Lacxd;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lacux;->v(Lacxd;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "unsupported op code: "

    .line 59
    .line 60
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    check-cast p2, Lwbj;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v0}, Lacux;->d(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-class p2, Lwbj;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    new-array v1, p3, [Ljava/lang/Class;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    aput-object p2, v1, p3

    .line 81
    .line 82
    const-class p2, Lacxe;

    .line 83
    .line 84
    aput-object p2, v1, p1

    .line 85
    .line 86
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->j:Lahct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 2
    .line 3
    iget-object v0, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacux;->f:Lacxk;

    .line 4
    .line 5
    invoke-interface {v1}, Lacxk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct/range {p0 .. p0}, Lacux;->hd()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lacxd;->a:Lacxd;

    .line 22
    .line 23
    sget-object v4, Lagls;->a:Lagls;

    .line 24
    .line 25
    iget-object v4, v0, Lacux;->h:Lagls;

    .line 26
    .line 27
    invoke-virtual {v4}, Lagls;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v4, v9, :cond_5

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq v4, v9, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq v4, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    if-ne v4, v1, :cond_1

    .line 53
    .line 54
    iput-wide v2, v0, Lacux;->D:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v0, Lacux;->f:Lacxk;

    .line 64
    .line 65
    invoke-interface {v1}, Lacxk;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v0, Lacux;->D:J

    .line 70
    .line 71
    iget-object v1, v0, Lacux;->f:Lacxk;

    .line 72
    .line 73
    invoke-interface {v1}, Lacxk;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-interface {v1}, Lacxk;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    int-to-long v2, v1

    .line 83
    iget-object v1, v0, Lacux;->f:Lacxk;

    .line 84
    .line 85
    invoke-interface {v1}, Lacxk;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iput-wide v7, v0, Lacux;->D:J

    .line 90
    .line 91
    :goto_1
    move-wide/from16 v16, v2

    .line 92
    .line 93
    move-wide v12, v5

    .line 94
    move-wide v14, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput-wide v7, v0, Lacux;->D:J

    .line 97
    .line 98
    iget-object v1, v0, Lacux;->f:Lacxk;

    .line 99
    .line 100
    invoke-interface {v1}, Lacxk;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-interface {v1}, Lacxk;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_2
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v14, v5

    .line 111
    move-wide v12, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iput-wide v7, v0, Lacux;->D:J

    .line 114
    .line 115
    move-wide v12, v5

    .line 116
    move-wide v14, v12

    .line 117
    move-wide/from16 v16, v7

    .line 118
    .line 119
    :goto_3
    new-instance v1, Lafqu;

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    iget-wide v10, v0, Lacux;->D:J

    .line 123
    .line 124
    iget-object v2, v0, Lacux;->w:Lqgj;

    .line 125
    .line 126
    invoke-interface {v2}, Lqgj;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v22

    .line 130
    iget-object v2, v0, Lacux;->n:Lahct;

    .line 131
    .line 132
    invoke-interface {v2}, Lahct;->ag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    const-wide/16 v20, -0x1

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-direct/range {v9 .. v25}, Lafqu;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object v2, v0, Lacux;->M:Lajab;

    .line 148
    .line 149
    iget-object v3, v0, Lacux;->n:Lahct;

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    invoke-virtual {v2, v3, v1, v4}, Lajab;->N(Lahct;Lafqu;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v2, v0, Lacux;->M:Lajab;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lajab;->J(Lafqu;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method final v(Lacxd;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 5
    .line 6
    invoke-interface {v0}, Lacxk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lacfg;

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lacux;->x:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lacux;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laglv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacux;->k:Lacuz;

    .line 13
    .line 14
    iput-object p1, v0, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    iget-object v0, p0, Lacux;->j:Lahct;

    .line 17
    .line 18
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lahcu;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lacux;->j:Lahct;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lajab;->Q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahct;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lacux;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lacux;->J:Laglz;

    .line 39
    .line 40
    invoke-virtual {v3}, Laglz;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object p2, v4, v2

    .line 54
    .line 55
    const-string p2, "Loading videoId %s\n playlistId %s\n playbackDescriptor %s\n"

    .line 56
    .line 57
    invoke-static {v0, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    sget-object v0, Lagls;->c:Lagls;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lacux;->Q(Lagls;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lafnp;->l(Larmb;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Lafnp;->k(Larmb;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move p2, v1

    .line 88
    :goto_1
    iget-object v0, p0, Lacux;->y:Laaom;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j(Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lafnp;->l(Larmb;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v5

    .line 108
    :goto_2
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lacux;->F()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 122
    .line 123
    invoke-interface {v0}, Lacxk;->A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lacxk;->w()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    sget-object p2, Lacve;->b:Lacve;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p2, Lacve;->a:Lacve;

    .line 147
    .line 148
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lacux;->a:Lxiy;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lacux;->f:Lacxk;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lacux;->J:Laglz;

    .line 163
    .line 164
    invoke-virtual {v1}, Laglz;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p2, v0, v1}, Lacxk;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lacux;->hk()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lacux;->Z()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lacux;->f:Lacxk;

    .line 187
    .line 188
    invoke-interface {p1}, Lacxk;->m()Lacxd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lacux;->v(Lacxd;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_5
    return-void

    .line 196
    :cond_8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 201
    .line 202
    invoke-interface {v0}, Lacxk;->A()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lacux;->f:Lacxk;

    .line 213
    .line 214
    invoke-interface {p1}, Lacxk;->m()Lacxd;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lacux;->v(Lacxd;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacux;->f:Lacxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 10
    .line 11
    iget-object v1, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r()Lwhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lacux;->k:Lacuz;

    .line 20
    .line 21
    iget-object v1, v1, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lwhw;->h:[B

    .line 28
    .line 29
    invoke-virtual {v0}, Lwhw;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lacux;->o:Lvox;

    .line 36
    .line 37
    iget-object v2, p0, Lacux;->j:Lahct;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lahct;->ag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lacux;->k:Lacuz;

    .line 48
    .line 49
    iget-object v3, v3, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v1, v0, v2, v3, v4}, Lvox;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lacux;->o:Lvox;

    .line 57
    .line 58
    sget-object v1, Lwch;->a:Lwch;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lvox;->c(Lwch;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
