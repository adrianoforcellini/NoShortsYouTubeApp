.class public final Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahuy;
.implements Lxjb;


# instance fields
.field private final A:Lbagv;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final H:Lbahs;

.field private I:Lacfo;

.field private J:Lgyc;

.field private final K:Laiaj;

.field private final L:Lmto;

.field private final M:Ljry;

.field private final N:Lnef;

.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Laadu;

.field public final d:Lqgj;

.field public final e:Ljxd;

.field public final f:Lbahf;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public k:Ljww;

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Lkft;

.field public o:Landroid/view/View;

.field public final p:Lgxu;

.field public final q:Laael;

.field public r:Lldg;

.field public final s:Lckp;

.field private final t:Lahvb;

.field private final u:Lxiy;

.field private final v:Lbbko;

.field private final w:Lbbko;

.field private final x:Lkfx;

.field private final y:Lgyd;

.field private final z:Lbagk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lxiy;Lbbko;Lbbko;Lahqv;Lmto;Lkfx;Laadu;Lgyd;Laiaj;Ljry;Lqgj;Lgxu;Ljxd;Lckp;Lnef;Lbagk;Lbagv;Lbahf;Laael;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lbahs;

    .line 8
    .line 9
    invoke-direct {v3}, Lbahs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lkgc;->H:Lbahs;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    iput-object v3, v0, Lkgc;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, v0, Lkgc;->t:Lahvb;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    iput-object v4, v0, Lkgc;->u:Lxiy;

    .line 21
    .line 22
    move-object v4, p4

    .line 23
    iput-object v4, v0, Lkgc;->v:Lbbko;

    .line 24
    .line 25
    move-object v4, p5

    .line 26
    iput-object v4, v0, Lkgc;->w:Lbbko;

    .line 27
    .line 28
    move-object v4, p6

    .line 29
    iput-object v4, v0, Lkgc;->b:Lahqv;

    .line 30
    .line 31
    iput-object v2, v0, Lkgc;->L:Lmto;

    .line 32
    .line 33
    move-object v4, p8

    .line 34
    iput-object v4, v0, Lkgc;->x:Lkfx;

    .line 35
    .line 36
    move-object/from16 v4, p9

    .line 37
    .line 38
    iput-object v4, v0, Lkgc;->c:Laadu;

    .line 39
    .line 40
    move-object/from16 v4, p10

    .line 41
    .line 42
    iput-object v4, v0, Lkgc;->y:Lgyd;

    .line 43
    .line 44
    move-object/from16 v4, p11

    .line 45
    .line 46
    iput-object v4, v0, Lkgc;->K:Laiaj;

    .line 47
    .line 48
    move-object/from16 v4, p12

    .line 49
    .line 50
    iput-object v4, v0, Lkgc;->M:Ljry;

    .line 51
    .line 52
    move-object/from16 v4, p13

    .line 53
    .line 54
    iput-object v4, v0, Lkgc;->d:Lqgj;

    .line 55
    .line 56
    move-object/from16 v4, p14

    .line 57
    .line 58
    iput-object v4, v0, Lkgc;->p:Lgxu;

    .line 59
    .line 60
    move-object/from16 v4, p15

    .line 61
    .line 62
    iput-object v4, v0, Lkgc;->e:Ljxd;

    .line 63
    .line 64
    move-object/from16 v4, p16

    .line 65
    .line 66
    iput-object v4, v0, Lkgc;->s:Lckp;

    .line 67
    .line 68
    move-object/from16 v4, p17

    .line 69
    .line 70
    iput-object v4, v0, Lkgc;->N:Lnef;

    .line 71
    .line 72
    move-object/from16 v4, p18

    .line 73
    .line 74
    iput-object v4, v0, Lkgc;->z:Lbagk;

    .line 75
    .line 76
    move-object/from16 v4, p19

    .line 77
    .line 78
    iput-object v4, v0, Lkgc;->A:Lbagv;

    .line 79
    .line 80
    move-object/from16 v4, p20

    .line 81
    .line 82
    iput-object v4, v0, Lkgc;->f:Lbahf;

    .line 83
    .line 84
    move-object/from16 v4, p21

    .line 85
    .line 86
    iput-object v4, v0, Lkgc;->q:Laael;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0e049f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object/from16 v6, p22

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lkgc;->E:Landroid/view/View;

    .line 103
    .line 104
    const v4, 0x7f0b1493

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v4, v0, Lkgc;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f0b061a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v4, v0, Lkgc;->B:Landroid/widget/TextView;

    .line 129
    .line 130
    const v4, 0x7f0b0197

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v4, v0, Lkgc;->C:Landroid/widget/TextView;

    .line 140
    .line 141
    const v4, 0x7f0b0584

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v4, v0, Lkgc;->D:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f0b144d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Lkgc;->h:Landroid/view/View;

    .line 163
    .line 164
    const v5, 0x7f0b1438

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v5, v0, Lkgc;->j:Landroid/widget/ImageView;

    .line 174
    .line 175
    const v5, 0x7f0b0c53

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 183
    .line 184
    iput-object v5, v0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 185
    .line 186
    const v5, 0x7f0b10b4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v0, Lkgc;->i:Landroid/view/View;

    .line 194
    .line 195
    const v4, 0x7f0b04a0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v0, Lkgc;->F:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Lhxv;->c(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f0b0c54

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/view/ViewStub;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    if-nez v1, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p7, v1, v3}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_0
    iput-object v3, v0, Lkgc;->n:Lkft;

    .line 225
    .line 226
    return-void
.end method

.method private final g()Lasor;
    .locals 9

    .line 1
    sget-object v0, Lasor;->b:Lasor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laotj;->a:Laotj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lkgc;->m:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laotj;

    .line 23
    .line 24
    iget v4, v3, Laotj;->b:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Laotj;->b:I

    .line 29
    .line 30
    iput v2, v3, Laotj;->e:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Laotj;

    .line 38
    .line 39
    iget v3, v2, Laotj;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Laotj;->b:I

    .line 44
    .line 45
    const/16 v3, 0x5ca2

    .line 46
    .line 47
    iput v3, v2, Laotj;->c:I

    .line 48
    .line 49
    sget-object v2, Laotk;->a:Laotk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Laott;->a:Laott;

    .line 56
    .line 57
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, p0, Lkgc;->k:Ljww;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v6, v6, Ljww;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v7, Laott;

    .line 78
    .line 79
    iget v8, v7, Laott;->b:I

    .line 80
    .line 81
    or-int/2addr v8, v4

    .line 82
    iput v8, v7, Laott;->b:I

    .line 83
    .line 84
    iput-object v6, v7, Laott;->c:Lanbk;

    .line 85
    .line 86
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v6, Laotk;

    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laott;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v6, Laotk;->d:Laott;

    .line 103
    .line 104
    iget v3, v6, Laotk;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v6, Laotk;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laotk;

    .line 115
    .line 116
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v3, Laotj;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Laotj;->f:Laotk;

    .line 127
    .line 128
    iget v2, v3, Laotj;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    iput v2, v3, Laotj;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 138
    .line 139
    check-cast v2, Lasor;

    .line 140
    .line 141
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Laotj;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lasor;->h:Laotj;

    .line 151
    .line 152
    iget v1, v2, Lasor;->c:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, v2, Lasor;->c:I

    .line 157
    .line 158
    filled-new-array {v4, v5}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, La;->S([I)Lawxy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 170
    .line 171
    check-cast v2, Lasor;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lasor;->e:Lawxy;

    .line 177
    .line 178
    iget v1, v2, Lasor;->c:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    iput v1, v2, Lasor;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lasor;

    .line 189
    .line 190
    return-object v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method


# virtual methods
.method public final b(Ljww;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkgc;->x:Lkfx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Lkfx;->e(ILjww;)Lkey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lkey;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lkey;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [Ljava/lang/String;

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v4, v3

    .line 42
    :cond_0
    add-int/2addr v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lkgc;->D:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lkgc;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, p0, Lkgc;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v5, v0, Lkey;->a:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lkgc;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object v2, Lafeq;->a:Lafeq;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p1, Ljww;->s:Lafeq;

    .line 85
    .line 86
    :goto_1
    sget-object v4, Lafeq;->b:Lafeq;

    .line 87
    .line 88
    const v5, 0x7f0409e4

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lkgc;->j:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lkgc;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v6, p0, Lkgc;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v6, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lkgc;->B:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    iget-boolean v4, v2, Lafeq;->w:Z

    .line 130
    .line 131
    const v9, 0x7f0409e6

    .line 132
    .line 133
    .line 134
    const v10, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    sget-object v4, Lafeq;->f:Lafeq;

    .line 140
    .line 141
    if-ne v2, v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object v4, p0, Lkgc;->B:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    iput v8, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 161
    .line 162
    iget v11, p1, Ljww;->I:I

    .line 163
    .line 164
    invoke-virtual {v4, v11}, Lkiw;->i(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, p1, Ljww;->R:Z

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 172
    .line 173
    iget v7, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 174
    .line 175
    if-ne v7, v8, :cond_5

    .line 176
    .line 177
    const v7, 0x7f080aa4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 184
    .line 185
    invoke-static {v4, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v4, p0, Lkgc;->j:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lkgc;->g:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v6, p0, Lkgc;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lkgc;->B:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_6
    iget-object v4, p0, Lkgc;->j:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lkgc;->g:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v5, p0, Lkgc;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v5, v9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Ljww;->s:Lafeq;

    .line 236
    .line 237
    invoke-virtual {v4}, Lafeq;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x3

    .line 242
    if-eq v4, v5, :cond_9

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    if-eq v4, v5, :cond_8

    .line 246
    .line 247
    if-eq v4, v7, :cond_7

    .line 248
    .line 249
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_7
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 257
    .line 258
    const v5, 0x7f080aa5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 265
    .line 266
    invoke-virtual {v4}, Lkiw;->k()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_8
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_9
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_a
    const-string v4, "video snapshot is null."

    .line 286
    .line 287
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    :goto_2
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget-boolean v4, p1, Ljww;->E:Z

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    move v4, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    :goto_3
    move v4, v1

    .line 301
    :goto_4
    sget-object v5, Lafeq;->a:Lafeq;

    .line 302
    .line 303
    if-ne v2, v5, :cond_e

    .line 304
    .line 305
    iget-object v5, p0, Lkgc;->j:Landroid/widget/ImageView;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    iget-object v5, p0, Lkgc;->j:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v5, p0, Lkgc;->g:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v6, p0, Lkgc;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v6, v9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lkgc;->B:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 343
    .line 344
    invoke-virtual {v5}, Lkiw;->k()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lafeq;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const v6, 0x7f080aae

    .line 352
    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    if-eq v5, v7, :cond_10

    .line 358
    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 368
    .line 369
    const v5, 0x7f080a9e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 377
    .line 378
    const v5, 0x7f080ab1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    iget-object v4, p0, Lkgc;->G:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 388
    .line 389
    .line 390
    :goto_6
    iget-object v4, p0, Lkgc;->o:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    iget-boolean v4, p1, Ljww;->R:Z

    .line 397
    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    iget-object v4, p0, Lkgc;->w:Lbbko;

    .line 401
    .line 402
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ladgd;

    .line 407
    .line 408
    iget-object v5, p1, Ljww;->T:Lj$/util/Optional;

    .line 409
    .line 410
    sget v6, Ljxf;->b:I

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    invoke-virtual {v4, v5, v6, v7}, Ladgd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    iget-wide v6, p1, Ljww;->X:J

    .line 434
    .line 435
    cmp-long p1, v4, v6

    .line 436
    .line 437
    if-ltz p1, :cond_12

    .line 438
    .line 439
    move p1, v1

    .line 440
    goto :goto_7

    .line 441
    :cond_12
    move p1, v3

    .line 442
    :goto_7
    iget-object v4, p0, Lkgc;->o:Landroid/view/View;

    .line 443
    .line 444
    sget-object v5, Lafeq;->b:Lafeq;

    .line 445
    .line 446
    if-eq v2, v5, :cond_14

    .line 447
    .line 448
    if-eqz p1, :cond_13

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    move p1, v3

    .line 452
    goto :goto_9

    .line 453
    :cond_14
    :goto_8
    move p1, v1

    .line 454
    :goto_9
    invoke-static {v4, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 455
    .line 456
    .line 457
    :cond_15
    iget-object p1, p0, Lkgc;->C:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v0, v0, Lkey;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, [Ljava/lang/String;

    .line 462
    .line 463
    array-length v0, v0

    .line 464
    if-gt v0, v1, :cond_16

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_16

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_16
    move v1, v3

    .line 482
    :goto_a
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 483
    .line 484
    .line 485
    return-void
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
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final d(Ljww;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgc;->e:Ljxd;

    .line 2
    .line 3
    iget-object v1, p0, Lkgc;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljxd;->e(Ljww;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkgc;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkgc;->e:Ljxd;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljxd;->d(Ljww;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkgc;->b:Lahqv;

    .line 26
    .line 27
    iget-object v1, p0, Lkgc;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v2, p0, Lkgc;->e:Ljxd;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljxd;->c(Ljww;)Lavzc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 53
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgc;->k:Ljww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkgc;->s:Lckp;

    .line 7
    .line 8
    iget-object v0, v0, Ljww;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkdw;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkdw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkgc;->f:Lbahf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkfz;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lkcl;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3}, Lkcl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 73
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
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljww;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkgc;->k:Ljww;

    .line 7
    .line 8
    iget-object v0, p0, Lkgc;->u:Lxiy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkdw;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkdw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgc;->z:Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkgb;

    .line 27
    .line 28
    iget-object v2, p0, Lkgc;->N:Lnef;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v1, v2, v6}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkgl;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Lkgl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkdw;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lkdw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lkgc;->p:Lgxu;

    .line 60
    .line 61
    invoke-virtual {v1}, Lgxu;->c()Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lalha;->a:Lalha;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lbagd;->e:Lbagd;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lbagv;->j(Lbagd;)Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljrr;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v4, v5}, Ljrr;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lkgc;->f:Lbahf;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lkfz;

    .line 94
    .line 95
    invoke-direct {v1, p0, v5}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lkgc;->H:Lbahs;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkdw;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkdw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lkgc;->A:Lbagv;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lkgb;

    .line 121
    .line 122
    iget-object v4, p0, Lkgc;->N:Lnef;

    .line 123
    .line 124
    invoke-direct {v1, v4, v6}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lkgl;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lkgl;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lkdw;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lkdw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lkgc;->f:Lbahf;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lkfz;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, p0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lkgc;->H:Lbahs;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lkgc;->t:Lahvb;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 176
    .line 177
    iput-object v0, p0, Lkgc;->I:Lacfo;

    .line 178
    .line 179
    iget-object v0, p0, Lkgc;->h:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    iget-object v1, p0, Lkgc;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v3, 0x7f070e07

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 201
    .line 202
    const-string v0, "OfflineVideoPresenter.playlistId"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lahuw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lkgc;->l:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, Latcy;->a:Latcy;

    .line 211
    .line 212
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lkgc;->l:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p0, Lkgc;->M:Ljry;

    .line 219
    .line 220
    invoke-virtual {v3, p2, v1}, Ljry;->I(Ljww;Ljava/lang/String;)Latda;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    sget-object v3, Latcv;->a:Latcv;

    .line 227
    .line 228
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v4, Latcv;

    .line 238
    .line 239
    iput-object v1, v4, Latcv;->d:Latda;

    .line 240
    .line 241
    iget v1, v4, Latcv;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v2

    .line 244
    iput v1, v4, Latcv;->b:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lanch;->cG(Lanch;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    iget-object v1, p0, Lkgc;->K:Laiaj;

    .line 250
    .line 251
    iget-object v2, p0, Lkgc;->E:Landroid/view/View;

    .line 252
    .line 253
    iget-object v3, p0, Lkgc;->F:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Latcy;

    .line 261
    .line 262
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 263
    .line 264
    move-object v0, v1

    .line 265
    move-object v1, v2

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, v4

    .line 268
    move-object v4, p2

    .line 269
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "position"

    .line 273
    .line 274
    invoke-virtual {p1, v0, v6}, Lahuw;->b(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lkgc;->m:I

    .line 279
    .line 280
    iget-object v0, p2, Ljww;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lkgc;->I:Lacfo;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    new-instance v1, Lacfm;

    .line 292
    .line 293
    invoke-direct {p0}, Lkgc;->g()Lasor;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Lacfm;-><init>(Lasor;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    iget-object v0, p0, Lkgc;->s:Lckp;

    .line 304
    .line 305
    iget-object v1, p2, Ljww;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lkdw;

    .line 312
    .line 313
    const/16 v2, 0x12

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lkdw;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lkgc;->f:Lbahf;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v8, Lgyj;

    .line 337
    .line 338
    const/16 v4, 0xe

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v0, v8

    .line 342
    move-object v1, p0

    .line 343
    move-object v2, p2

    .line 344
    move-object v3, p1

    .line 345
    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lbagp;->O(Lbain;)Lbaht;

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lkgc;->J:Lgyc;

    .line 352
    .line 353
    if-nez p2, :cond_2

    .line 354
    .line 355
    new-instance p2, Lkga;

    .line 356
    .line 357
    invoke-direct {p2, p0, v6}, Lkga;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Lkgc;->J:Lgyc;

    .line 361
    .line 362
    :cond_2
    iget-object p2, p0, Lkgc;->y:Lgyd;

    .line 363
    .line 364
    iget-object v0, p0, Lkgc;->J:Lgyc;

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Lgyd;->a(Lgyc;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lkgc;->t:Lahvb;

    .line 370
    .line 371
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 372
    .line 373
    .line 374
    return-void
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkgc;->k:Ljww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkgc;->I:Lacfo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lacfm;

    .line 11
    .line 12
    invoke-direct {p0}, Lkgc;->g()Lasor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lacfm;-><init>(Lasor;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lkgc;->v:Lbbko;

    .line 25
    .line 26
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laffc;

    .line 31
    .line 32
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Lkgc;->k:Ljww;

    .line 37
    .line 38
    iget-object v3, p1, Ljww;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lkgc;->s:Lckp;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lkdw;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkdw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbagp;->u(Lbair;)Lbagp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lkgc;->f:Lbahf;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbagp;->w(Lbahf;)Lbagp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v6, Lgyj;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, v6

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkcl;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1}, Lkcl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v0}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq p3, p1, :cond_6

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eq p3, v2, :cond_2

    .line 12
    .line 13
    if-eq p3, v3, :cond_1

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lafbe;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkgc;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    check-cast p2, Lxlf;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkgc;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p2, Lkeq;

    .line 42
    .line 43
    iget-object p3, p0, Lkgc;->k:Ljww;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lkeq;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p3, Ljww;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p3, p0, Lkgc;->s:Lckp;

    .line 60
    .line 61
    iget-object p2, p2, Lkeq;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, Lkgc;->f:Lbahf;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lbagp;->w(Lbahf;)Lbagp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lkfz;

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkcl;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lkcl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    check-cast p2, Lkep;

    .line 88
    .line 89
    iget-object p3, p0, Lkgc;->k:Ljww;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p3, p3, Ljww;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p1}, Lkgc;->b(Ljww;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    const-class p1, Lkep;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    new-array p2, p2, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    const-class p1, Lkeq;

    .line 117
    .line 118
    aput-object p1, p2, v2

    .line 119
    .line 120
    const-class p1, Lxlf;

    .line 121
    .line 122
    aput-object p1, p2, v3

    .line 123
    .line 124
    const-class p1, Lafbe;

    .line 125
    .line 126
    aput-object p1, p2, v1

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :goto_0
    return-object p1
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->t:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkgc;->u:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkgc;->H:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkgc;->J:Lgyc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkgc;->y:Lgyd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgyd;->b(Lgyc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkgc;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
