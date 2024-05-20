.class public final Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Laihz;
.implements Lhun;
.implements Lxke;


# instance fields
.field public A:Ljve;

.field public final B:Lxuh;

.field public final C:Laael;

.field public final D:Lbha;

.field public final E:Lafzk;

.field public final F:Lbha;

.field private final G:Laiad;

.field private final H:Laeup;

.field private final I:Llum;

.field private final J:Lazfd;

.field private final K:Lazfd;

.field private final L:Lxsv;

.field private final M:Lbbkb;

.field private final N:Lhoo;

.field private final O:Lbbko;

.field private final P:Lbbko;

.field private Q:Lbaht;

.field private final R:Lnmd;

.field private final S:Laadj;

.field private final T:Lairt;

.field private final U:Lazqz;

.field private final V:Lazqu;

.field private final W:Lbbb;

.field private final X:Ltli;

.field private final Y:Lcfn;

.field public final a:Laadu;

.field public final b:Lgvr;

.field public final c:Llyy;

.field public final d:Z

.field public final e:Lbbko;

.field public final f:Lbagv;

.field public final g:Lbagk;

.field public final h:Lbahf;

.field public final i:Lbagv;

.field public final j:Lazfd;

.field public final k:Ljava/util/Set;

.field public final l:Lalcp;

.field public m:Landroid/content/res/Configuration;

.field public n:Lalcj;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Landroid/app/Activity;

.field public final u:Lacfn;

.field final v:Lahqv;

.field public final w:Lhtw;

.field public final x:Lhxh;

.field public final y:Ljrv;

.field public final z:Laaei;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laiad;Laadu;Llum;Laeup;Lhtw;Lgvr;Lazqu;Llyy;Lbbko;Lairt;Laadj;Lxuh;Lbagv;Lbagk;Ljrv;Ltli;Lbahf;Laaei;Lbbb;Lcfn;Lbha;Lbha;Lbagv;Lnmd;Lafzk;Lazfd;Lazfd;Lazfd;Lhoo;Lazqz;Laael;Lazqu;Lhxh;Lxsv;Lbbko;Lbbko;Lacfn;)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lnle;->k:Ljava/util/Set;

    const/16 v2, 0x10

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v3, v2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object v2

    iput-object v2, v0, Lnle;->l:Lalcp;

    .line 4
    sget v2, Lalcj;->d:I

    .line 5
    sget-object v2, Lalgr;->a:Lalcj;

    iput-object v2, v0, Lnle;->n:Lalcj;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lnle;->p:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v2

    iput-object v2, v0, Lnle;->M:Lbbkb;

    move-object v2, p1

    iput-object v2, v0, Lnle;->t:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lnle;->v:Lahqv;

    move-object v2, p3

    iput-object v2, v0, Lnle;->G:Laiad;

    move-object v2, p4

    iput-object v2, v0, Lnle;->a:Laadu;

    iput-object v1, v0, Lnle;->H:Laeup;

    move-object v2, p5

    iput-object v2, v0, Lnle;->I:Llum;

    move-object v2, p7

    iput-object v2, v0, Lnle;->w:Lhtw;

    move-object/from16 v2, p8

    iput-object v2, v0, Lnle;->b:Lgvr;

    move-object/from16 v2, p10

    iput-object v2, v0, Lnle;->c:Llyy;

    move-object/from16 v2, p11

    iput-object v2, v0, Lnle;->e:Lbbko;

    move-object/from16 v2, p12

    iput-object v2, v0, Lnle;->T:Lairt;

    move-object/from16 v2, p13

    iput-object v2, v0, Lnle;->S:Laadj;

    move-object/from16 v2, p14

    iput-object v2, v0, Lnle;->B:Lxuh;

    move-object/from16 v2, p15

    iput-object v2, v0, Lnle;->f:Lbagv;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnle;->g:Lbagk;

    move-object/from16 v2, p17

    iput-object v2, v0, Lnle;->y:Ljrv;

    move-object/from16 v2, p18

    iput-object v2, v0, Lnle;->X:Ltli;

    move-object/from16 v2, p19

    iput-object v2, v0, Lnle;->h:Lbahf;

    move-object/from16 v2, p20

    iput-object v2, v0, Lnle;->z:Laaei;

    move-object/from16 v3, p21

    iput-object v3, v0, Lnle;->W:Lbbb;

    move-object/from16 v3, p22

    iput-object v3, v0, Lnle;->Y:Lcfn;

    move-object/from16 v3, p23

    iput-object v3, v0, Lnle;->D:Lbha;

    move-object/from16 v3, p24

    iput-object v3, v0, Lnle;->F:Lbha;

    move-object/from16 v3, p25

    iput-object v3, v0, Lnle;->i:Lbagv;

    move-object/from16 v3, p26

    iput-object v3, v0, Lnle;->R:Lnmd;

    move-object/from16 v3, p27

    iput-object v3, v0, Lnle;->E:Lafzk;

    move-object/from16 v3, p28

    iput-object v3, v0, Lnle;->K:Lazfd;

    move-object/from16 v4, p29

    iput-object v4, v0, Lnle;->J:Lazfd;

    move-object/from16 v4, p30

    iput-object v4, v0, Lnle;->j:Lazfd;

    move-object/from16 v4, p31

    iput-object v4, v0, Lnle;->N:Lhoo;

    move-object/from16 v4, p32

    iput-object v4, v0, Lnle;->U:Lazqz;

    move-object/from16 v4, p35

    iput-object v4, v0, Lnle;->x:Lhxh;

    move-object/from16 v4, p33

    iput-object v4, v0, Lnle;->C:Laael;

    move-object/from16 v4, p34

    iput-object v4, v0, Lnle;->V:Lazqu;

    move-object/from16 v4, p36

    iput-object v4, v0, Lnle;->L:Lxsv;

    move-object/from16 v4, p37

    iput-object v4, v0, Lnle;->O:Lbbko;

    move-object/from16 v4, p38

    iput-object v4, v0, Lnle;->P:Lbbko;

    move-object/from16 v4, p39

    iput-object v4, v0, Lnle;->u:Lacfn;

    const-wide/32 v4, 0x2b43eb8

    const/4 v6, 0x0

    move-object/from16 v7, p9

    .line 8
    invoke-virtual {v7, v4, v5, v6}, Laael;->r(JZ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lnle;->d:Z

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lnle;->o:Lj$/util/Optional;

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {p6, p0, v4, v5}, Laeup;->c(Laeuo;J)V

    .line 11
    invoke-virtual/range {p20 .. p20}, Laaei;->c()Laoxh;

    move-result-object v1

    iget-object v1, v1, Laoxh;->e:Lasrc;

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lasrc;->a:Lasrc;

    :cond_0
    iget-boolean v1, v1, Lasrc;->aT:Z

    if-nez v1, :cond_1

    .line 13
    invoke-interface/range {p28 .. p28}, Lazfd;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final K(Lauaq;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lauaq;->m:Lauvf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lancn;

    .line 16
    .line 17
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lauaq;->m:Lauvf;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lauvf;->a:Lauvf;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lancn;

    .line 41
    .line 42
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v0, Lmnr;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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

.method private final L(IIZZ)V
    .locals 7

    .line 1
    new-instance v6, Lnkw;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lnkw;-><init>(Lnky;IIZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnle;->M:Lbbkb;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private final M(IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lnle;->w:Lhtw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhtw;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lnle;->P(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, v0, v0}, Lnle;->L(IIZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhtw;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lnle;->L(IIZZ)V

    .line 30
    .line 31
    .line 32
    if-ne p2, p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhtw;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhtw;->B()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhtw;->z()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lnle;->P(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, p2}, Lnle;->R(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lnle;->n:Lalcj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lalcj;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnle;->A(I)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lnit;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lnit;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lnle;->H:Laeup;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laeup;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lnle;->o:Lj$/util/Optional;

    .line 124
    .line 125
    new-instance v2, Limr;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    invoke-direct {v2, p1, v0, v3}, Limr;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eq p1, p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lnle;->B(I)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lnkz;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, p0, v1}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lnle;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lnle;->R(I)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz p3, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 168
    .line 169
    invoke-virtual {p1}, Lhtw;->B()Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 173
    .line 174
    invoke-virtual {p1}, Lhtw;->p()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 178
    .line 179
    invoke-virtual {p1}, Lhtw;->v()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lnle;->o:Lj$/util/Optional;

    .line 183
    .line 184
    new-instance p3, Lksp;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p3, p2, v0}, Lksp;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
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
.end method

.method private final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lnle;->p:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lnit;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnit;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lnle;->z:Laaei;

    .line 55
    .line 56
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lasrc;->a:Lasrc;

    .line 65
    .line 66
    :cond_2
    iget-boolean p1, p1, Lasrc;->aT:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lnle;->J:Lazfd;

    .line 72
    .line 73
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laadj;

    .line 78
    .line 79
    iget-object p1, p1, Laadj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :goto_0
    move p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzwv;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lzwv;->D()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lnle;->K:Lazfd;

    .line 108
    .line 109
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzwv;

    .line 114
    .line 115
    invoke-virtual {p1}, Lzwv;->D()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    invoke-virtual {v0}, Laiia;->l()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    iget-boolean v2, p0, Lnle;->r:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lnle;->E(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Lnle;->F()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
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

.method private final O(FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnle;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lnle;->N(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr p1, v1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    float-to-int p2, v1

    .line 35
    invoke-virtual {p0, p2}, Lnle;->E(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lnle;->F()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method private final P(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnle;->w:Lhtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lnle;->S:Laadj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnle;->A(I)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lnit;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lnit;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laoxu;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Laadj;->d(Laoxu;Laoxu;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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

.method private final Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnle;->Y:Lcfn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcfn;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final R(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnle;->A(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Lnit;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnkz;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
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


# virtual methods
.method public final A(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnle;->n:Lalcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalcj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnle;->n:Lalcj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laigm;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final B(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->E:Lafzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafzk;->u(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnit;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->E:Lafzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafzk;->s(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnit;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->E:Lafzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafzk;->t(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnit;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->N:Lhoo;

    .line 2
    .line 3
    sget-object v1, Lahys;->a:Lahys;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lhoo;->l(Lahys;I)V

    .line 6
    .line 7
    .line 8
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
    .line 23
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lnkz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final G(Laicv;Z)V
    .locals 4

    .line 1
    sget-object v0, Laicv;->a:Laicv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laicv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f15033a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f150339

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Laicv;->c:Laicv;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object p1, p0, Lnle;->o:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v0, Lnla;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, v2}, Lnla;-><init>(IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnle;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Laiia;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Laiia;->o(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
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

.method public final J()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnle;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lnle;->k:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lnle;->j:Lazfd;

    .line 31
    .line 32
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laija;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Laija;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lnle;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnle;->o:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v2, Lmnq;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lmnq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_1
    iget-object v3, v0, Lnle;->n:Lalcj;

    .line 62
    .line 63
    invoke-virtual {v3}, Lalcj;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x5

    .line 68
    if-ge v2, v3, :cond_25

    .line 69
    .line 70
    iget-object v3, v0, Lnle;->n:Lalcj;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laigm;

    .line 77
    .line 78
    iget-object v5, v3, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    instance-of v6, v5, Lauaq;

    .line 81
    .line 82
    if-eqz v6, :cond_1c

    .line 83
    .line 84
    iget-boolean v5, v3, Laigm;->f:Z

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Lnle;->H:Laeup;

    .line 90
    .line 91
    iget-object v8, v3, Laigm;->d:Lj$/util/Optional;

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Laeup;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v11, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    move v11, v6

    .line 111
    :goto_3
    iget-object v5, v3, Laigm;->a:Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    check-cast v5, Lauaq;

    .line 114
    .line 115
    iget-object v8, v3, Laigm;->g:Lj$/util/Optional;

    .line 116
    .line 117
    sget-object v9, Lauar;->a:Lauar;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v14, v8

    .line 124
    check-cast v14, Lauar;

    .line 125
    .line 126
    iget-object v8, v0, Lnle;->o:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_4
    iget-object v8, v0, Lnle;->o:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 144
    .line 145
    iget v9, v5, Lauaq;->b:I

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0x4000

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    iget-object v9, v5, Lauaq;->n:Laoxu;

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    sget-object v9, Laoxu;->a:Laoxu;

    .line 156
    .line 157
    :cond_5
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_4
    move-object/from16 v29, v9

    .line 167
    .line 168
    iget v9, v5, Lauaq;->b:I

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x400

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    iget-object v9, v5, Lauaq;->k:Lanbk;

    .line 175
    .line 176
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_5
    move-object/from16 v31, v9

    .line 186
    .line 187
    iget v9, v5, Lauaq;->c:I

    .line 188
    .line 189
    const/16 v10, 0xf

    .line 190
    .line 191
    const v12, 0x12f9f174

    .line 192
    .line 193
    .line 194
    if-ne v9, v10, :cond_c

    .line 195
    .line 196
    iget-object v4, v0, Lnle;->v:Lahqv;

    .line 197
    .line 198
    iget-object v6, v5, Lauaq;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v24, v6

    .line 201
    .line 202
    check-cast v24, Lavzc;

    .line 203
    .line 204
    iget v6, v5, Lauaq;->b:I

    .line 205
    .line 206
    and-int/lit8 v6, v6, 0x20

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v6, v5, Lauaq;->h:Laqhw;

    .line 211
    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    sget-object v6, Laqhw;->a:Laqhw;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const/4 v6, 0x0

    .line 218
    :cond_9
    :goto_6
    iget-object v9, v0, Lnle;->H:Laeup;

    .line 219
    .line 220
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    iget-object v6, v5, Lauaq;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Laeup;->a(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v9, v5, Lauaq;->j:Lauao;

    .line 231
    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    sget-object v9, Lauao;->a:Lauao;

    .line 235
    .line 236
    :cond_a
    iget v10, v9, Lauao;->b:I

    .line 237
    .line 238
    if-ne v10, v12, :cond_b

    .line 239
    .line 240
    iget-object v9, v9, Lauao;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lawlw;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    sget-object v9, Lawlw;->a:Lawlw;

    .line 246
    .line 247
    :goto_7
    iget-object v9, v9, Lawlw;->b:Landw;

    .line 248
    .line 249
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    iget-object v9, v0, Lnle;->C:Laael;

    .line 254
    .line 255
    iget-object v10, v0, Lnle;->V:Lazqu;

    .line 256
    .line 257
    iget-object v12, v0, Lnle;->X:Ltli;

    .line 258
    .line 259
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    invoke-direct {v0, v5}, Lnle;->K(Lauaq;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    iget-object v5, v0, Lnle;->a:Laadu;

    .line 276
    .line 277
    iget-object v9, v0, Lnle;->u:Lacfn;

    .line 278
    .line 279
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    invoke-interface {v9}, Lacfn;->qA()Lacfo;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    iget-object v5, v0, Lnle;->L:Lxsv;

    .line 292
    .line 293
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    iget-object v5, v8, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    new-instance v5, Laige;

    .line 302
    .line 303
    move-object v15, v5

    .line 304
    const v17, 0x7f0e0087

    .line 305
    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-object/from16 v23, v4

    .line 312
    .line 313
    invoke-direct/range {v15 .. v32}, Laige;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lahqv;Lavzc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v5, v11, v6, v14}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Laige;ZILauar;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_c
    iget-object v10, v0, Lnle;->G:Laiad;

    .line 323
    .line 324
    instance-of v13, v10, Lhte;

    .line 325
    .line 326
    if-eqz v13, :cond_15

    .line 327
    .line 328
    check-cast v10, Lhte;

    .line 329
    .line 330
    if-ne v9, v4, :cond_d

    .line 331
    .line 332
    iget-object v9, v5, Lauaq;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Laqrn;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    sget-object v9, Laqrn;->a:Laqrn;

    .line 338
    .line 339
    :goto_8
    iget v9, v9, Laqrn;->c:I

    .line 340
    .line 341
    invoke-static {v9}, Laqrm;->a(I)Laqrm;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v9, :cond_e

    .line 346
    .line 347
    sget-object v9, Laqrm;->a:Laqrm;

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v10, v9, v1}, Lhte;->b(Laqrm;Z)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iget-object v10, v0, Lnle;->G:Laiad;

    .line 354
    .line 355
    check-cast v10, Lhte;

    .line 356
    .line 357
    iget v13, v5, Lauaq;->c:I

    .line 358
    .line 359
    if-ne v13, v4, :cond_f

    .line 360
    .line 361
    iget-object v4, v5, Lauaq;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Laqrn;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    sget-object v4, Laqrn;->a:Laqrn;

    .line 367
    .line 368
    :goto_9
    iget v4, v4, Laqrn;->c:I

    .line 369
    .line 370
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    sget-object v4, Laqrm;->a:Laqrm;

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v10, v4, v6}, Lhte;->b(Laqrm;Z)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget v6, v5, Lauaq;->b:I

    .line 383
    .line 384
    and-int/lit8 v6, v6, 0x20

    .line 385
    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    iget-object v6, v5, Lauaq;->h:Laqhw;

    .line 389
    .line 390
    if-nez v6, :cond_12

    .line 391
    .line 392
    sget-object v6, Laqhw;->a:Laqhw;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    const/4 v6, 0x0

    .line 396
    :cond_12
    :goto_a
    iget-object v10, v0, Lnle;->H:Laeup;

    .line 397
    .line 398
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v13, v5, Lauaq;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v13}, Laeup;->a(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    iget-object v10, v5, Lauaq;->j:Lauao;

    .line 409
    .line 410
    if-nez v10, :cond_13

    .line 411
    .line 412
    sget-object v10, Lauao;->a:Lauao;

    .line 413
    .line 414
    :cond_13
    iget v15, v10, Lauao;->b:I

    .line 415
    .line 416
    if-ne v15, v12, :cond_14

    .line 417
    .line 418
    iget-object v10, v10, Lauao;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Lawlw;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_14
    sget-object v10, Lawlw;->a:Lawlw;

    .line 424
    .line 425
    :goto_b
    iget-object v10, v10, Lawlw;->b:Landw;

    .line 426
    .line 427
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-direct {v0, v5}, Lnle;->K(Lauaq;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v10, v0, Lnle;->a:Laadu;

    .line 436
    .line 437
    iget-object v12, v0, Lnle;->u:Lacfn;

    .line 438
    .line 439
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    invoke-interface {v12}, Lacfn;->qA()Lacfo;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    .line 452
    .line 453
    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 454
    .line 455
    .line 456
    const v12, 0x10102fe

    .line 457
    .line 458
    .line 459
    filled-new-array {v12}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v10, v12, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7, v9}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v10, v4, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    move-object v9, v10

    .line 488
    move-object v10, v6

    .line 489
    move v12, v13

    .line 490
    move-object v13, v15

    .line 491
    move-object v15, v5

    .line 492
    move-object/from16 v17, v29

    .line 493
    .line 494
    move-object/from16 v19, v31

    .line 495
    .line 496
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lauar;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_15
    if-ne v9, v4, :cond_16

    .line 503
    .line 504
    iget-object v4, v5, Lauaq;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Laqrn;

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_16
    sget-object v4, Laqrn;->a:Laqrn;

    .line 510
    .line 511
    :goto_c
    iget v4, v4, Laqrn;->c:I

    .line 512
    .line 513
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_17

    .line 518
    .line 519
    sget-object v4, Laqrm;->a:Laqrm;

    .line 520
    .line 521
    :cond_17
    invoke-interface {v10, v4}, Laiad;->a(Laqrm;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget v6, v5, Lauaq;->b:I

    .line 526
    .line 527
    and-int/lit8 v6, v6, 0x20

    .line 528
    .line 529
    if-eqz v6, :cond_18

    .line 530
    .line 531
    iget-object v6, v5, Lauaq;->h:Laqhw;

    .line 532
    .line 533
    if-nez v6, :cond_19

    .line 534
    .line 535
    sget-object v6, Laqhw;->a:Laqhw;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_18
    const/4 v6, 0x0

    .line 539
    :cond_19
    :goto_d
    iget-object v7, v0, Lnle;->H:Laeup;

    .line 540
    .line 541
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v6, v5, Lauaq;->e:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v7, v6}, Laeup;->a(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iget-object v7, v5, Lauaq;->j:Lauao;

    .line 552
    .line 553
    if-nez v7, :cond_1a

    .line 554
    .line 555
    sget-object v7, Lauao;->a:Lauao;

    .line 556
    .line 557
    :cond_1a
    iget v9, v7, Lauao;->b:I

    .line 558
    .line 559
    if-ne v9, v12, :cond_1b

    .line 560
    .line 561
    iget-object v7, v7, Lauao;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Lawlw;

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1b
    sget-object v7, Lawlw;->a:Lawlw;

    .line 567
    .line 568
    :goto_e
    iget-object v7, v7, Lawlw;->b:Landw;

    .line 569
    .line 570
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-direct {v0, v5}, Lnle;->K(Lauaq;)Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    iget-object v5, v0, Lnle;->a:Laadu;

    .line 579
    .line 580
    iget-object v7, v0, Lnle;->u:Lacfn;

    .line 581
    .line 582
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    invoke-interface {v7}, Lacfn;->qA()Lacfo;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v5, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    move v12, v6

    .line 603
    move-object/from16 v17, v29

    .line 604
    .line 605
    move-object/from16 v19, v31

    .line 606
    .line 607
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lauar;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_f
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_1c
    instance-of v6, v5, Lauan;

    .line 618
    .line 619
    if-eqz v6, :cond_22

    .line 620
    .line 621
    check-cast v5, Lauan;

    .line 622
    .line 623
    iget-object v6, v3, Laigm;->g:Lj$/util/Optional;

    .line 624
    .line 625
    sget-object v7, Lauar;->a:Lauar;

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lauar;

    .line 632
    .line 633
    iget-object v7, v0, Lnle;->o:Lj$/util/Optional;

    .line 634
    .line 635
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_1d

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    goto :goto_11

    .line 643
    :cond_1d
    iget-object v7, v0, Lnle;->o:Lj$/util/Optional;

    .line 644
    .line 645
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 650
    .line 651
    iget-object v8, v0, Lnle;->G:Laiad;

    .line 652
    .line 653
    iget v9, v5, Lauan;->c:I

    .line 654
    .line 655
    if-ne v9, v4, :cond_1e

    .line 656
    .line 657
    iget-object v4, v5, Lauan;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Laqrn;

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1e
    sget-object v4, Laqrn;->a:Laqrn;

    .line 663
    .line 664
    :goto_10
    iget v4, v4, Laqrn;->c:I

    .line 665
    .line 666
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-nez v4, :cond_1f

    .line 671
    .line 672
    sget-object v4, Laqrm;->a:Laqrm;

    .line 673
    .line 674
    :cond_1f
    invoke-interface {v8, v4}, Laiad;->a(Laqrm;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v5, v5, Lauan;->h:Lanlm;

    .line 679
    .line 680
    if-nez v5, :cond_20

    .line 681
    .line 682
    sget-object v5, Lanlm;->a:Lanlm;

    .line 683
    .line 684
    :cond_20
    iget-object v5, v5, Lanlm;->c:Lanll;

    .line 685
    .line 686
    if-nez v5, :cond_21

    .line 687
    .line 688
    sget-object v5, Lanll;->a:Lanll;

    .line 689
    .line 690
    :cond_21
    iget-object v5, v5, Lanll;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 693
    .line 694
    .line 695
    move-result-object v29

    .line 696
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 697
    .line 698
    .line 699
    move-result-object v30

    .line 700
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 701
    .line 702
    .line 703
    move-result-object v31

    .line 704
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    move-result-object v32

    .line 708
    iget-object v8, v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v9, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v25

    .line 718
    new-instance v4, Laige;

    .line 719
    .line 720
    new-instance v27, Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v28

    .line 729
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object v33

    .line 733
    const v23, 0x7f0e02b6

    .line 734
    .line 735
    .line 736
    move-object/from16 v21, v4

    .line 737
    .line 738
    move-object/from16 v22, v7

    .line 739
    .line 740
    move-object/from16 v24, v8

    .line 741
    .line 742
    move-object/from16 v26, v5

    .line 743
    .line 744
    invoke-direct/range {v21 .. v33}, Laige;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v4, v1, v1, v6}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Laige;ZILauar;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :goto_11
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    goto :goto_12

    .line 756
    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :goto_12
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_23

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_23
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Landroid/view/View;

    .line 772
    .line 773
    iget-object v5, v3, Laigm;->h:Lj$/util/Optional;

    .line 774
    .line 775
    new-instance v6, Ljij;

    .line 776
    .line 777
    const/16 v7, 0x13

    .line 778
    .line 779
    invoke-direct {v6, v0, v4, v7}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v0, Lnle;->z:Laaei;

    .line 786
    .line 787
    invoke-static {v5}, Lgor;->aC(Laaei;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_24

    .line 792
    .line 793
    const/4 v5, -0x2

    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-static {v4, v5, v6}, Laihe;->d(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    :cond_24
    iget-object v5, v0, Lnle;->T:Lairt;

    .line 799
    .line 800
    invoke-virtual {v5, v3, v4}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_25
    iget-object v1, v0, Lnle;->o:Lj$/util/Optional;

    .line 808
    .line 809
    new-instance v2, Lnkz;

    .line 810
    .line 811
    const/4 v3, 0x4

    .line 812
    invoke-direct {v2, v0, v3}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lnle;->w:Lhtw;

    .line 819
    .line 820
    iget v1, v1, Lhtw;->c:I

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lnle;->C(I)Lj$/util/Optional;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Lnkz;

    .line 827
    .line 828
    invoke-direct {v2, v0, v4}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lnle;->E:Lafzk;

    .line 835
    .line 836
    iget-object v2, v0, Lnle;->w:Lhtw;

    .line 837
    .line 838
    iget v2, v2, Lhtw;->c:I

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lafzk;->s(I)Lj$/util/Optional;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lnit;

    .line 845
    .line 846
    const/16 v3, 0xe

    .line 847
    .line 848
    invoke-direct {v2, v3}, Lnit;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_26

    .line 860
    .line 861
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v0, v1}, Lnle;->I(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_26
    iget-object v1, v0, Lnle;->o:Lj$/util/Optional;

    .line 876
    .line 877
    new-instance v2, Lmnq;

    .line 878
    .line 879
    const/16 v3, 0x11

    .line 880
    .line 881
    invoke-direct {v2, v3}, Lmnq;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 885
    .line 886
    .line 887
    :goto_14
    iget-object v1, v0, Lnle;->w:Lhtw;

    .line 888
    .line 889
    invoke-virtual {v1}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_27

    .line 894
    .line 895
    goto/16 :goto_17

    .line 896
    .line 897
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_29

    .line 902
    .line 903
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationReplyPanelEndpointOuterClass$ConversationReplyPanelEndpoint;->conversationReplyPanelEndpoint:Lancn;

    .line 904
    .line 905
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 910
    .line 911
    .line 912
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 913
    .line 914
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 915
    .line 916
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_2d

    .line 921
    .line 922
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationParticipantsEndpointOuterClass$ConversationParticipantsEndpoint;->conversationParticipantsEndpoint:Lancn;

    .line 923
    .line 924
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 932
    .line 933
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 934
    .line 935
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_2d

    .line 940
    .line 941
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InviteMoreEndpointOuterClass$InviteMoreEndpoint;->inviteMoreEndpoint:Lancn;

    .line 942
    .line 943
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 951
    .line 952
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 953
    .line 954
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_2d

    .line 959
    .line 960
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 961
    .line 962
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 970
    .line 971
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-nez v4, :cond_28

    .line 978
    .line 979
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_28
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :goto_15
    check-cast v3, Lauye;

    .line 987
    .line 988
    iget-object v3, v3, Lauye;->g:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_2d

    .line 995
    .line 996
    :cond_29
    if-eqz v2, :cond_2a

    .line 997
    .line 998
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 999
    .line 1000
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 1008
    .line 1009
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1010
    .line 1011
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_2d

    .line 1016
    .line 1017
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lancn;

    .line 1018
    .line 1019
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 1027
    .line 1028
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1029
    .line 1030
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_2d

    .line 1035
    .line 1036
    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 1037
    .line 1038
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 1046
    .line 1047
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1048
    .line 1049
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_2d

    .line 1054
    .line 1055
    :cond_2a
    if-eqz v2, :cond_2c

    .line 1056
    .line 1057
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 1058
    .line 1059
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1067
    .line 1068
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-nez v2, :cond_2b

    .line 1075
    .line 1076
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_2b
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :goto_16
    check-cast v2, Laoia;

    .line 1084
    .line 1085
    iget-object v2, v2, Laoia;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v3, "FEvideo_picker"

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_2d

    .line 1094
    .line 1095
    :cond_2c
    iget-object v2, v0, Lnle;->W:Lbbb;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Lbbb;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_2e

    .line 1102
    .line 1103
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lnle;->F()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_2e
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lnle;->H()V

    .line 1108
    .line 1109
    .line 1110
    return-void
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
.end method

.method public final a(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lnle;->A(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnit;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnit;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lnle;->H:Laeup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Laeup;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 47
    .line 48
    iget-object v2, p0, Lnle;->e:Lbbko;

    .line 49
    .line 50
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lnli;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget v4, v2, Lnli;->a:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iput v4, v2, Lnli;->a:I

    .line 63
    .line 64
    :cond_1
    const-string v4, "FElibrary"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lnle;->D(Ljava/lang/String;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v5, v1

    .line 71
    :goto_0
    iget-object v6, p0, Lnle;->n:Lalcj;

    .line 72
    .line 73
    invoke-virtual {v6}, Lalcj;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lnle;->n:Lalcj;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Laigm;

    .line 86
    .line 87
    iget-object v7, v6, Laigm;->b:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eq v7, v5, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v7, Lnlb;

    .line 115
    .line 116
    invoke-direct {v7, v2, v6, v0, v5}, Lnlb;-><init>(Lnli;Laigm;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, Lnli;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lxrc;

    .line 126
    .line 127
    invoke-interface {v6}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v8, Llmz;

    .line 132
    .line 133
    const/16 v9, 0x14

    .line 134
    .line 135
    invoke-direct {v8, v9}, Llmz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lnlf;

    .line 139
    .line 140
    invoke-direct {v9, v2, v7, v3}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Lnli;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7, v6, v8, v9}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Laiia;->m(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v2, v6, v7, v8}, Lnli;->a(Laigm;Landroid/view/View;Laiic;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    :goto_3
    if-nez p3, :cond_7

    .line 161
    .line 162
    iget-object p3, p0, Lnle;->U:Lazqz;

    .line 163
    .line 164
    invoke-virtual {p3}, Lazqz;->eC()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    if-eq p1, p2, :cond_6

    .line 171
    .line 172
    invoke-direct {p0, p1, p2, v1, v1}, Lnle;->L(IIZZ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lnle;->M(IIZ)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnle;->w:Lhtw;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lnle;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    iput-boolean p1, p0, Lnle;->s:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnle;->O(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final k(Ljve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnle;->A:Ljve;

    .line 2
    .line 3
    return-void
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
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnle;->O(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final m(Ljava/lang/String;)V
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
.end method

.method public final n()Laawe;
    .locals 1

    .line 1
    iget-object v0, p0, Lnle;->y:Ljrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrv;->b()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laawe;

    .line 12
    .line 13
    return-object v0
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

.method public final nJ(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnle;->t:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0b0d70

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 11
    .line 12
    new-instance v0, Lnld;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnle;->M:Lbbkb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnle;->Q:Lbaht;

    .line 25
    .line 26
    iget-object v0, p0, Lnle;->O:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcj;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Lcj;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnle;->v(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnle;->P:Lbbko;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmzt;

    .line 46
    .line 47
    iput-object p0, p1, Lmzt;->f:Lnhn;

    .line 48
    .line 49
    return-void
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

.method public final o(Ljava/lang/Runnable;)Lbagp;
    .locals 4

    .line 1
    iget-object v0, p0, Lnle;->I:Llum;

    .line 2
    .line 3
    invoke-interface {v0}, Llum;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvkg;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnle;->H:Laeup;

    .line 10
    .line 11
    iget-object v1, v0, Laeup;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laeun;

    .line 50
    .line 51
    iget-object v3, v3, Laeun;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Laeup;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laeun;

    .line 61
    .line 62
    iget-object v2, v2, Laeun;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Laeus;->b()Laeus;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Laeup;->f(Ljava/lang/String;Laeus;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v0, Laeup;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnle;->y:Ljrv;

    .line 78
    .line 79
    iget-object v1, p0, Lnle;->X:Ltli;

    .line 80
    .line 81
    iget-object v2, v0, Ljrv;->d:Lbbki;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljrv;->d()Lbahg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbahg;->j()Lbagp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbagp;->x()Lbagp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Ltli;->t()Lbage;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljoh;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, v1, v3}, Ljoh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbagp;->h(Lbagt;)Lbagp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lmeq;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v2}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbagp;->O(Lbain;)Lbaht;

    .line 120
    .line 121
    .line 122
    return-object v0
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
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnle;->Q:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnle;->Q:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final synthetic ox(Lbna;)V
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
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnle;->n:Lalcj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnle;->D(Ljava/lang/String;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v0, Laiia;->s:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lnle;->n:Lalcj;

    .line 79
    .line 80
    invoke-virtual {v2}, Lalcj;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final q()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnle;->M:Lbbkb;

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
    .line 23
    .line 24
    .line 25
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
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

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
    .line 23
    .line 24
    .line 25
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
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final r(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnle;->E:Lafzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafzk;->u(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnit;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnle;->F()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lnle;->N(Z)V

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
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnle;->H()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    move p1, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lnle;->n:Lalcj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lalcj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_7

    .line 30
    .line 31
    iget v2, v0, Laiia;->s:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lnle;->A(I)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lnit;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lnit;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "FEactivity"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lnle;->H:Laeup;

    .line 68
    .line 69
    const-string v4, "FEshared"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Laeup;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lnle;->H:Laeup;

    .line 79
    .line 80
    const-string v5, "FEnotifications_inbox"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Laeup;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v1

    .line 90
    :cond_3
    :goto_1
    iget-object v2, p0, Lnle;->H:Laeup;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Laeup;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, p0, Lnle;->H:Laeup;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Laeup;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, p0, Lnle;->H:Laeup;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Laeup;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move p1, v1

    .line 116
    :goto_4
    iget-object v2, p0, Lnle;->n:Lalcj;

    .line 117
    .line 118
    invoke-virtual {v2}, Lalcj;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge p1, v2, :cond_7

    .line 123
    .line 124
    iget v2, v0, Laiia;->s:I

    .line 125
    .line 126
    if-eq p1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    return-void
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

.method public final v(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnle;->o:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p0, Lnle;->w:Lhtw;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lhtw;->l(Lhun;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnle;->o:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v0, Lnkz;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lmvd;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmvd;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lmvd;

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lmvd;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lmvd;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lnlc;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, p0, v0}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lnlc;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p0, v0}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnle;->X:Ltli;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnle;->D(Ljava/lang/String;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lnle;->o:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 18
    .line 19
    iget v0, v0, Laiia;->s:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnle;->R(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnle;->E:Lafzk;

    .line 2
    .line 3
    iget-object v1, p0, Lnle;->R:Lnmd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnmd;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmnr;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lnit;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lmnr;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lnle;->w:Lhtw;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lhtw;->x(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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

.method public final z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnle;->D(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnle;->w:Lhtw;

    .line 12
    .line 13
    iget v0, v0, Lhtw;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnle;->C(I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, v0, p1, p2}, Lnle;->M(IIZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method
