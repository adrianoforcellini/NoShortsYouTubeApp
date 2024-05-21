.class public final Liqd;
.super Lycs;
.source "PG"

# interfaces
.implements Lizm;
.implements Lipy;


# instance fields
.field private final A:Lbahs;

.field private final B:Liyx;

.field private C:Lj$/util/Optional;

.field private D:Laoxu;

.field private final E:Lzfp;

.field private final F:Lsgt;

.field public final a:Lizo;

.field public final b:Liry;

.field public final c:Liyk;

.field public final d:Laijg;

.field public final e:Landroid/content/Context;

.field public final f:Lzic;

.field public final g:Lzks;

.field public final h:Limj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laadu;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z

.field public final r:Liys;

.field public final s:Lyhq;

.field public final t:Ljei;

.field public final u:Ltmg;

.field private final w:Lcd;

.field private final x:Laija;


# direct methods
.method public constructor <init>(Lcd;Liys;Lsgt;Lizo;Liry;Liyk;Ltmg;Laijg;Landroid/content/Context;Laija;Lzic;Lzks;Limj;Ljava/util/concurrent/Executor;Laadu;Ljei;Lyhq;Liyx;Lzfp;Laihb;Laiho;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lycs;-><init>(Lcd;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Liqd;->A:Lbahs;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Liqd;->C:Lj$/util/Optional;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, Liqd;->p:J

    .line 21
    .line 22
    sget-object v1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    iput-object v1, v0, Liqd;->D:Laoxu;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    iput-object v1, v0, Liqd;->w:Lcd;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    iput-object v2, v0, Liqd;->r:Liys;

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    iput-object v2, v0, Liqd;->F:Lsgt;

    .line 34
    .line 35
    move-object v2, p4

    .line 36
    iput-object v2, v0, Liqd;->a:Lizo;

    .line 37
    .line 38
    move-object v2, p5

    .line 39
    iput-object v2, v0, Liqd;->b:Liry;

    .line 40
    .line 41
    move-object v2, p6

    .line 42
    iput-object v2, v0, Liqd;->c:Liyk;

    .line 43
    .line 44
    move-object v2, p7

    .line 45
    iput-object v2, v0, Liqd;->u:Ltmg;

    .line 46
    .line 47
    move-object v2, p8

    .line 48
    iput-object v2, v0, Liqd;->d:Laijg;

    .line 49
    .line 50
    invoke-interface/range {p20 .. p20}, Laihb;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface/range {p21 .. p21}, Laiho;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, p9

    .line 62
    :goto_0
    iput-object v2, v0, Liqd;->e:Landroid/content/Context;

    .line 63
    .line 64
    move-object v2, p10

    .line 65
    iput-object v2, v0, Liqd;->x:Laija;

    .line 66
    .line 67
    move-object v2, p11

    .line 68
    iput-object v2, v0, Liqd;->f:Lzic;

    .line 69
    .line 70
    move-object/from16 v2, p12

    .line 71
    .line 72
    iput-object v2, v0, Liqd;->g:Lzks;

    .line 73
    .line 74
    move-object/from16 v2, p13

    .line 75
    .line 76
    iput-object v2, v0, Liqd;->h:Limj;

    .line 77
    .line 78
    move-object/from16 v2, p14

    .line 79
    .line 80
    iput-object v2, v0, Liqd;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    move-object/from16 v2, p15

    .line 83
    .line 84
    iput-object v2, v0, Liqd;->j:Laadu;

    .line 85
    .line 86
    move-object/from16 v2, p16

    .line 87
    .line 88
    iput-object v2, v0, Liqd;->t:Ljei;

    .line 89
    .line 90
    invoke-virtual/range {p17 .. p17}, Lyhq;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Liqd;->m:I

    .line 95
    .line 96
    move-object/from16 v2, p17

    .line 97
    .line 98
    iput-object v2, v0, Liqd;->s:Lyhq;

    .line 99
    .line 100
    invoke-virtual/range {p17 .. p17}, Lyhq;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Liqd;->k:I

    .line 105
    .line 106
    move-object/from16 v3, p18

    .line 107
    .line 108
    iput-object v3, v0, Liqd;->B:Liyx;

    .line 109
    .line 110
    add-int/lit16 v2, v2, 0x1f4

    .line 111
    .line 112
    iput v2, v0, Liqd;->l:I

    .line 113
    .line 114
    move-object/from16 v2, p19

    .line 115
    .line 116
    iput-object v2, v0, Liqd;->E:Lzfp;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcn;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, p0, v3}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "Shorts_Camera_Music_Plugin"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->r:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->w:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lipu;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->w:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lipu;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->C:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lioj;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liqd;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioj;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqd;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liqd;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->c:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Liqd;->w:Lcd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Shorts_Camera_Music_Plugin"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "CURRENT_MUSIC_ID_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Liqd;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "CURRENT_MUSIC_START_TIME_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Liqd;->p:J

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Liqd;->a:Lizo;

    .line 38
    .line 39
    iget-object v6, p0, Liqd;->B:Liyx;

    .line 40
    .line 41
    const p1, 0x1a45b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v7, p0, Liqd;->D:Laoxu;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lizo;->j(Lizm;Lacgd;ZLzff;Laoxu;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liqd;->r:Liys;

    .line 56
    .line 57
    invoke-virtual {v0}, Liys;->i()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Liqd;->r:Liys;

    .line 61
    .line 62
    new-instance v1, Lyjf;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lyjf;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Liys;->j:Lzfe;

    .line 69
    .line 70
    iget-object v0, p0, Liqd;->F:Lsgt;

    .line 71
    .line 72
    invoke-virtual {p0}, Liqd;->c()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x1798b

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Llvm;->dc(Lacgd;Lacgd;)Lizh;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v1, v4, v2}, Lsgt;->z(Landroid/view/View;Lizh;Z)Lizi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Liqd;->C:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lizi;

    .line 112
    .line 113
    invoke-virtual {v0}, Lizi;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Liqd;->x:Laija;

    .line 117
    .line 118
    invoke-virtual {p0}, Liqd;->c()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    const-string v2, "shorts-camera-audio-picker-entry-button"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Liqd;->u:Ltmg;

    .line 134
    .line 135
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lyct;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Liqd;->A:Lbahs;

    .line 147
    .line 148
    iget-object v1, p0, Liqd;->r:Liys;

    .line 149
    .line 150
    invoke-virtual {v1}, Liys;->c()Lbagv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Liqb;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Liqb;-><init>(Liqd;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Liqd;->r:Liys;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Ligq;

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ligq;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Liqd;->A:Lbahs;

    .line 179
    .line 180
    iget-object v1, p0, Liqd;->f:Lzic;

    .line 181
    .line 182
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Limm;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, v3}, Limm;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Line;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v2, p0, v3}, Line;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ligq;

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ligq;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Liqd;->u:Ltmg;

    .line 222
    .line 223
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lyct;->a()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Liqd;->u:Ltmg;

    .line 235
    .line 236
    const v0, 0x1c35e

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lyct;->a()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Liqd;->u:Ltmg;

    .line 251
    .line 252
    const v0, 0x1c35d

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lyct;->a()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqd;->c:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyk;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Liyk;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Liyk;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "603440397"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->c:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liyk;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->c:Liyk;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iput-wide v1, v0, Liyk;->f:J

    .line 5
    .line 6
    iget-boolean p1, v0, Liyk;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, v0, Liyk;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Liyk;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Liqd;->h:Limj;

    .line 18
    .line 19
    iget-object v0, p0, Liqd;->r:Liys;

    .line 20
    .line 21
    iget-object v1, p0, Liqd;->f:Lzic;

    .line 22
    .line 23
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lzic;->c()Lzim;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lzik;->f(Lzim;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-virtual {p1, v0, v1}, Limj;->l(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liqd;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioj;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final oT()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->C:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lioj;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liqd;->a:Lizo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lizo;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liqd;->r:Liys;

    .line 19
    .line 20
    invoke-virtual {v0}, Liys;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liqd;->c:Liyk;

    .line 24
    .line 25
    iget-object v1, v0, Liyk;->g:Lccj;

    .line 26
    .line 27
    iget-object v2, v0, Liyk;->a:Lbsf;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lccj;->B(Lbsf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Liyk;->g:Lccj;

    .line 33
    .line 34
    check-cast v1, Lccz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lccz;->aj()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lccz;->D:Lcew;

    .line 40
    .line 41
    iget-object v2, v0, Liyk;->b:Lcee;

    .line 42
    .line 43
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcew;->J(Lcee;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Liyk;->g:Lccj;

    .line 50
    .line 51
    invoke-interface {v1}, Lccj;->A()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Liyk;->d:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Liyk;->c:Z

    .line 58
    .line 59
    iget-object v0, p0, Liqd;->A:Lbahs;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbahs;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic oW(Limz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lycs;->oW(Limz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Limz;->a:Linc;

    .line 5
    .line 6
    iget-object p1, p1, Linc;->d:Laoxu;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laoxu;->a:Laoxu;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Liqd;->D:Laoxu;

    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->C:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lioj;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liqd;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Linv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->c:Liyk;

    .line 2
    .line 3
    iput-object p1, v0, Liyk;->h:Linv;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Linv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liqd;->r:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liqd;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lhyv;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Liqd;->f:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->s:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liqd;->E:Lzfp;

    .line 10
    .line 11
    invoke-interface {v0}, Lzfp;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Liqd;->t()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lioj;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liqd;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limh;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Limh;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqd;->d:Laijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Link;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Liqd;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lipz;

    .line 2
    .line 3
    invoke-direct {v0}, Lipz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liqd;->w:Lcd;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lakrv;->L(Lakqz;Lcd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Liqa;

    .line 2
    .line 3
    invoke-direct {v0}, Liqa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liqd;->w:Lcd;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lakrv;->L(Lakqz;Lcd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqd;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Liqd;->p:J

    .line 4
    .line 5
    return-void
.end method
