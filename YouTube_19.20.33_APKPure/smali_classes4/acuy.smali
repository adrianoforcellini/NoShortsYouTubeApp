.class public final Lacuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqgj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxiy;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbagk;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lagxv;

.field private final l:Lahcs;

.field private final m:Lagsm;

.field private final n:Laglz;

.field private final o:Laaei;

.field private final p:Laael;

.field private final q:Laiyt;

.field private final r:Locg;

.field private final s:Ltli;

.field private final t:Lajab;

.field private final u:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgj;Ljava/util/concurrent/Executor;Lxiy;Lbbko;Lbbko;Lbbko;Lbagk;Lbbko;Laglz;Lbbko;Lbcou;Lbcou;Lbcou;Lbcou;Lagxv;Ltli;Lablx;Lahcs;Laaei;Locg;Lagsm;Laiyt;Laael;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lacuy;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lacuy;->b:Lqgj;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lacuy;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lacuy;->d:Lxiy;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lacuy;->e:Lbbko;

    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lacuy;->f:Lbbko;

    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    iput-object v1, v0, Lacuy;->g:Lbbko;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, v0, Lacuy;->h:Lbagk;

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    iput-object v1, v0, Lacuy;->i:Lbbko;

    .line 35
    .line 36
    move-object/from16 v1, p10

    .line 37
    .line 38
    iput-object v1, v0, Lacuy;->n:Laglz;

    .line 39
    .line 40
    move-object/from16 v1, p11

    .line 41
    .line 42
    iput-object v1, v0, Lacuy;->j:Lbbko;

    .line 43
    .line 44
    move-object/from16 v1, p20

    .line 45
    .line 46
    iput-object v1, v0, Lacuy;->o:Laaei;

    .line 47
    .line 48
    move-object/from16 v1, p21

    .line 49
    .line 50
    iput-object v1, v0, Lacuy;->r:Locg;

    .line 51
    .line 52
    move-object/from16 v1, p22

    .line 53
    .line 54
    iput-object v1, v0, Lacuy;->m:Lagsm;

    .line 55
    .line 56
    move-object/from16 v8, p23

    .line 57
    .line 58
    iput-object v8, v0, Lacuy;->q:Laiyt;

    .line 59
    .line 60
    move-object/from16 v1, p24

    .line 61
    .line 62
    iput-object v1, v0, Lacuy;->p:Laael;

    .line 63
    .line 64
    new-instance v9, Lajab;

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v1, v9

    .line 72
    move-object/from16 v4, p12

    .line 73
    .line 74
    move-object/from16 v5, p13

    .line 75
    .line 76
    move-object/from16 v6, p14

    .line 77
    .line 78
    move-object/from16 v7, p15

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lajab;-><init>(Lxiy;Ljava/util/Set;Lbcou;Lbcou;Lbcou;Lbcou;Laiyt;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Lacuy;->t:Lajab;

    .line 84
    .line 85
    move-object/from16 v1, p16

    .line 86
    .line 87
    iput-object v1, v0, Lacuy;->k:Lagxv;

    .line 88
    .line 89
    move-object/from16 v1, p17

    .line 90
    .line 91
    iput-object v1, v0, Lacuy;->s:Ltli;

    .line 92
    .line 93
    move-object/from16 v1, p18

    .line 94
    .line 95
    iput-object v1, v0, Lacuy;->u:Lablx;

    .line 96
    .line 97
    move-object/from16 v1, p19

    .line 98
    .line 99
    iput-object v1, v0, Lacuy;->l:Lahcs;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    iget-object v2, v0, Lacuy;->e:Lbbko;

    .line 6
    .line 7
    new-instance v5, Lacux;

    .line 8
    .line 9
    move-object v1, v5

    .line 10
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lvot;

    .line 16
    .line 17
    iget-object v2, v0, Lacuy;->f:Lbbko;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyhq;

    .line 24
    .line 25
    iget-object v2, v0, Lacuy;->g:Lbbko;

    .line 26
    .line 27
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lahig;

    .line 33
    .line 34
    iget-object v2, v0, Lacuy;->i:Lbbko;

    .line 35
    .line 36
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lacxq;

    .line 41
    .line 42
    invoke-interface {v2}, Lacxq;->g()Lacxk;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v0, Lacuy;->j:Lbbko;

    .line 47
    .line 48
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Laaom;

    .line 54
    .line 55
    iget-object v2, v0, Lacuy;->q:Laiyt;

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    iget-object v2, v0, Lacuy;->p:Laael;

    .line 60
    .line 61
    move-object/from16 v22, v2

    .line 62
    .line 63
    iget-object v12, v0, Lacuy;->t:Lajab;

    .line 64
    .line 65
    iget-object v13, v0, Lacuy;->k:Lagxv;

    .line 66
    .line 67
    iget-object v14, v0, Lacuy;->s:Ltli;

    .line 68
    .line 69
    iget-object v15, v0, Lacuy;->u:Lablx;

    .line 70
    .line 71
    iget-object v2, v0, Lacuy;->l:Lahcs;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    iget-object v2, v0, Lacuy;->o:Laaei;

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    iget-object v2, v0, Lacuy;->r:Locg;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-object v2, v0, Lacuy;->m:Lagsm;

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    iget-object v10, v0, Lacuy;->n:Laglz;

    .line 88
    .line 89
    iget-object v8, v0, Lacuy;->h:Lbagk;

    .line 90
    .line 91
    iget-object v2, v0, Lacuy;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, v0, Lacuy;->b:Lqgj;

    .line 94
    .line 95
    iget-object v4, v0, Lacuy;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    move-object/from16 p1, v5

    .line 98
    .line 99
    iget-object v5, v0, Lacuy;->d:Lxiy;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-direct/range {v1 .. v22}, Lacux;-><init>(Landroid/content/Context;Lqgj;Ljava/util/concurrent/Executor;Lxiy;Lvot;Lahig;Lbagk;Lacxk;Laglz;Laaom;Lajab;Lagxv;Ltli;Lablx;Lahcs;Laaei;Locg;Lagsm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laiyt;Laael;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lacux;->c:Lbahs;

    .line 107
    .line 108
    iget-object v2, v0, Lacux;->s:Ladbb;

    .line 109
    .line 110
    iget-object v3, v0, Lacux;->b:Lbagk;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    new-array v4, v4, [Lbaht;

    .line 114
    .line 115
    new-instance v5, Lacdy;

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    invoke-direct {v5, v6}, Lacdy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v5, v2, Ladbb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lacux;

    .line 129
    .line 130
    iget-object v5, v5, Lacux;->s:Ladbb;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Laclv;

    .line 136
    .line 137
    const/16 v7, 0x12

    .line 138
    .line 139
    invoke-direct {v6, v5, v7}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Laaaj;

    .line 143
    .line 144
    const/16 v7, 0x13

    .line 145
    .line 146
    invoke-direct {v5, v7}, Laaaj;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v3, v4, v5

    .line 155
    .line 156
    iget-object v3, v2, Ladbb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lacux;

    .line 159
    .line 160
    iget-object v3, v3, Lacux;->f:Lacxk;

    .line 161
    .line 162
    invoke-interface {v3}, Lacxk;->n()Lacxj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lacxj;->b()Lbagv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v5}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v2, Ladbb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lacux;

    .line 181
    .line 182
    iget-object v5, v5, Lacux;->s:Ladbb;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v6, Laclv;

    .line 188
    .line 189
    invoke-direct {v6, v5, v7}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v5, 0x1

    .line 197
    aput-object v3, v4, v5

    .line 198
    .line 199
    iget-object v3, v2, Ladbb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lacux;

    .line 202
    .line 203
    iget-object v3, v3, Lacux;->f:Lacxk;

    .line 204
    .line 205
    invoke-interface {v3}, Lacxk;->n()Lacxj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Lacxj;->a()Lbagv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v6}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v6, v2, Ladbb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lacux;

    .line 224
    .line 225
    iget-object v6, v6, Lacux;->s:Ladbb;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v8, Laclv;

    .line 231
    .line 232
    const/16 v9, 0x14

    .line 233
    .line 234
    invoke-direct {v8, v6, v9}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8}, Lbagv;->aD(Lbain;)Lbaht;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v6, 0x2

    .line 242
    aput-object v3, v4, v6

    .line 243
    .line 244
    iget-object v3, v2, Ladbb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lacux;

    .line 247
    .line 248
    iget-object v3, v3, Lacux;->p:Lagsm;

    .line 249
    .line 250
    invoke-interface {v3}, Lagsm;->cc()Laiyt;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Laiyt;->d:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v6, Lacva;

    .line 257
    .line 258
    invoke-direct {v6, v2, v5}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Laaaj;

    .line 262
    .line 263
    invoke-direct {v2, v7}, Laaaj;-><init>(I)V

    .line 264
    .line 265
    .line 266
    check-cast v3, Lbagk;

    .line 267
    .line 268
    invoke-virtual {v3, v6, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x3

    .line 273
    aput-object v2, v4, v3

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lbahs;->f([Lbaht;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lacux;->a:Lxiy;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lagli;)Lagyj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lacuy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
