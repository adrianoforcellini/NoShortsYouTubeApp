.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Lmic;

.field public b:Lmil;

.field public c:Lmfz;

.field public d:Lmga;

.field public e:Lmgt;

.field public f:Lacfo;

.field public g:Laois;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field final synthetic k:Lmgd;

.field private l:Lmfm;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmgd;IZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lmgc;->k:Lmgd;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, v0, Lmgc;->h:Z

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    iput-boolean v4, v0, Lmgc;->j:Z

    .line 19
    .line 20
    const v4, 0x7f0b0488

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0b03ae

    .line 24
    .line 25
    .line 26
    const v6, 0x7f0b048c

    .line 27
    .line 28
    .line 29
    const v7, 0x7f0b00dd

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lmgd;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v9, v1, Lmgd;->k:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lmgc;->m:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0b0ec3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewStub;

    .line 57
    .line 58
    iget-object v3, v0, Lmgc;->m:Landroid/view/View;

    .line 59
    .line 60
    const v8, 0x7f0b0ec1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lmgc;->o:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lmgc;->n:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lmgc;->p:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v13, v3

    .line 92
    iput-object v3, v0, Lmgc;->r:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lmgc;->s:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lmgc;->t:Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, v1, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object v2, v0, Lmgc;->G:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lmgc;->b()V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lmgc;->e()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lmfz;

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    iget-object v8, v1, Lmgd;->e:Lahqv;

    .line 120
    .line 121
    iget-object v9, v1, Lmgd;->g:Laiad;

    .line 122
    .line 123
    iget-object v10, v1, Lmgd;->q:Laiaj;

    .line 124
    .line 125
    iget-object v11, v0, Lmgc;->m:Landroid/view/View;

    .line 126
    .line 127
    iget-object v12, v0, Lmgc;->n:Landroid/view/View;

    .line 128
    .line 129
    iget-object v14, v1, Lmgd;->c:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v15, v1, Lmgd;->f:Laadu;

    .line 132
    .line 133
    iget-object v3, v1, Lmgd;->m:Lhsq;

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    iget-object v3, v1, Lmgd;->n:Llxi;

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    iget-object v3, v1, Lmgd;->o:Llyf;

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    iget-object v3, v1, Lmgd;->d:Lahvb;

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    iget-object v3, v1, Lmgd;->v:Lhkd;

    .line 150
    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    iget-object v3, v1, Lmgd;->u:Lairt;

    .line 154
    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    iget-object v3, v1, Lmgd;->s:Laael;

    .line 158
    .line 159
    move-object/from16 v22, v3

    .line 160
    .line 161
    iget-object v1, v1, Lmgd;->t:Lazqu;

    .line 162
    .line 163
    move-object/from16 v23, v1

    .line 164
    .line 165
    invoke-direct/range {v7 .. v23}, Lmfz;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laadu;Lhsq;Llxi;Llyf;Lahvb;Lhkd;Lairt;Laael;Lazqu;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lmgc;->c:Lmfz;

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lmgc;->d()V

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lmgc;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    iget-object v3, v1, Lmgd;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v9, v1, Lmgd;->k:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v0, Lmgc;->o:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lmgc;->p:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iput-object v15, v0, Lmgc;->r:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lmgc;->s:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lmgc;->t:Landroid/view/View;

    .line 214
    .line 215
    const v2, 0x7f0b1463

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lmgc;->u:Landroid/view/View;

    .line 223
    .line 224
    iget-object v2, v1, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iput-object v2, v0, Lmgc;->G:Landroid/view/View;

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lmgc;->b()V

    .line 229
    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lmgc;->e()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lmga;

    .line 235
    .line 236
    iget-object v11, v1, Lmgd;->e:Lahqv;

    .line 237
    .line 238
    iget-object v12, v1, Lmgd;->g:Laiad;

    .line 239
    .line 240
    iget-object v13, v1, Lmgd;->q:Laiaj;

    .line 241
    .line 242
    iget-object v3, v1, Lmgd;->v:Lhkd;

    .line 243
    .line 244
    iget-object v1, v1, Lmgd;->u:Lairt;

    .line 245
    .line 246
    move-object v10, v2

    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-direct/range {v10 .. v17}, Lmga;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lmgc;->d:Lmga;

    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lmgc;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lmgc;->b:Lmil;

    .line 260
    .line 261
    iget-object v2, v0, Lmgc;->u:Landroid/view/View;

    .line 262
    .line 263
    sget-object v3, Lauow;->d:Lauow;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p0}, Lmgc;->c()V

    .line 269
    .line 270
    .line 271
    return-void
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

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0367

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmgc;->v:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b1493

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lmgc;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b056c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lmgc;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0b00aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmgc;->y:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b0f18

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lmgc;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b0f11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/RatingBar;

    .line 72
    .line 73
    iput-object v0, p0, Lmgc;->C:Landroid/widget/RatingBar;

    .line 74
    .line 75
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x7f0b0e51

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lmgc;->D:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0b0526

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lmgc;->E:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f0b0525

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lmgc;->F:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f0b03c6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lmgc;->q:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 120
    .line 121
    const v1, 0x7f0b04a0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lmgc;->A:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lmgc;->r:Landroid/view/View;

    .line 131
    .line 132
    const v1, 0x7f0b12f2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lmgc;->B:Landroid/view/View;

    .line 140
    .line 141
    return-void
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

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 2
    .line 3
    iget-object v1, p0, Lmgc;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v2, Lauow;->b:Lauow;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 11
    .line 12
    iget-object v1, p0, Lmgc;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lauow;->e:Lauow;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 20
    .line 21
    iget-object v1, p0, Lmgc;->y:Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lauow;->c:Lauow;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 29
    .line 30
    iget-object v1, p0, Lmgc;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v2, Lauow;->k:Lauow;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 38
    .line 39
    iget-object v1, p0, Lmgc;->C:Landroid/widget/RatingBar;

    .line 40
    .line 41
    sget-object v2, Lauow;->k:Lauow;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 47
    .line 48
    iget-object v1, p0, Lmgc;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v2, Lauow;->l:Lauow;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 56
    .line 57
    iget-object v1, p0, Lmgc;->t:Landroid/view/View;

    .line 58
    .line 59
    sget-object v2, Lauow;->g:Lauow;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 65
    .line 66
    iget-object v1, p0, Lmgc;->F:Landroid/view/View;

    .line 67
    .line 68
    sget-object v2, Lauow;->f:Lauow;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmgc;->b:Lmil;

    .line 74
    .line 75
    iget-object v1, p0, Lmgc;->v:Landroid/view/View;

    .line 76
    .line 77
    sget-object v2, Lauow;->u:Lauow;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgc;->o:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lmfm;

    .line 4
    .line 5
    iget-object v2, p0, Lmgc;->b:Lmil;

    .line 6
    .line 7
    const v3, 0x7f0b0bdc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    new-instance v3, Lmfx;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, p0, v4}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmgc;->l:Lmfm;

    .line 26
    .line 27
    new-instance v0, Lmgt;

    .line 28
    .line 29
    iget-object v2, p0, Lmgc;->b:Lmil;

    .line 30
    .line 31
    iget-object v3, p0, Lmgc;->p:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmgc;->e:Lmgt;

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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmic;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lmic;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lmgc;->a:Lmic;

    .line 10
    .line 11
    new-instance v1, Lmil;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget-object v15, v0, Lmgc;->q:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Lmgc;->A:Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    iget-object v2, v0, Lmgc;->B:Landroid/view/View;

    .line 21
    .line 22
    move-object/from16 v17, v2

    .line 23
    .line 24
    new-instance v2, Lmdj;

    .line 25
    .line 26
    move-object/from16 v18, v2

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v0, v4, v5}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lmfv;

    .line 35
    .line 36
    move-object/from16 v19, v2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v2, v0, v4}, Lmfv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lmfw;

    .line 43
    .line 44
    move-object/from16 v20, v2

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Lmfw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lmgc;->k:Lmgd;

    .line 50
    .line 51
    iget-object v4, v2, Lmgd;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, v2, Lmgd;->f:Laadu;

    .line 54
    .line 55
    iget-object v6, v2, Lmgd;->w:Lwoy;

    .line 56
    .line 57
    iget-object v7, v2, Lmgd;->h:Lvyy;

    .line 58
    .line 59
    iget-object v8, v2, Lmgd;->i:Lrwv;

    .line 60
    .line 61
    iget-object v9, v2, Lmgd;->y:Lhkd;

    .line 62
    .line 63
    iget-object v10, v2, Lmgd;->j:Lxiy;

    .line 64
    .line 65
    iget-object v2, v0, Lmgc;->a:Lmic;

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    iget-object v11, v0, Lmgc;->o:Landroid/view/View;

    .line 70
    .line 71
    iget-object v12, v0, Lmgc;->r:Landroid/view/View;

    .line 72
    .line 73
    iget-object v13, v0, Lmgc;->s:Landroid/view/View;

    .line 74
    .line 75
    iget-object v14, v0, Lmgc;->G:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v21}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lmgc;->b:Lmil;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmgc;->m:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmgc;->o:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
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
