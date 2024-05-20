.class final Lmcb;
.super Llzl;
.source "PG"

# interfaces
.implements Lahur;
.implements Llpa;


# static fields
.field private static final H:Larxk;

.field private static final I:Larxk;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Ljava/lang/String;

.field public E:Liat;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field private final J:Llyf;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/view/View;

.field private final M:Lahqq;

.field private final N:Landroid/widget/TextView;

.field private final O:Lahui;

.field private final P:Llpb;

.field private Q:Lahuw;

.field private final R:Z

.field private final S:Z

.field private T:Laofw;

.field private final U:Laiaj;

.field private final V:Lmcc;

.field private final W:Lhsn;

.field private final X:Lazqu;

.field private final Y:Lfc;

.field final a:Lahuu;

.field final b:Lahvb;

.field public final c:Laadu;

.field public final d:Landroid/view/View;

.field public final e:Llxi;

.field public final f:Lmjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larxj;->a:Larxj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larxj;

    .line 19
    .line 20
    iget v3, v2, Larxj;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Larxj;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Larxj;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Larxk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Larxj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Larxk;->o:Larxj;

    .line 45
    .line 46
    iget v1, v2, Larxk;->b:I

    .line 47
    .line 48
    const/high16 v3, 0x4000000

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    iput v1, v2, Larxk;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Larxk;

    .line 58
    .line 59
    sput-object v0, Lmcb;->H:Larxk;

    .line 60
    .line 61
    sget-object v0, Larxk;->a:Larxk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Larxj;->a:Larxj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Larxj;

    .line 79
    .line 80
    iget v5, v2, Larxj;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    iput v4, v2, Larxj;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-boolean v4, v2, Larxj;->c:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v2, Larxk;

    .line 94
    .line 95
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Larxj;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Larxk;->o:Larxj;

    .line 105
    .line 106
    iget v1, v2, Larxk;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v2, Larxk;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Larxk;

    .line 116
    .line 117
    sput-object v0, Lmcb;->I:Larxk;

    .line 118
    .line 119
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Laadu;Laiaj;Llxi;Lhsn;Llyf;Lfc;Lahui;Lmto;Llpb;Llgw;Lbbb;Laael;Lazqu;Lahvb;Landroid/view/View;Lmcc;Z)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v15, p12

    .line 8
    .line 9
    move-object/from16 v11, p17

    .line 10
    .line 11
    move-object/from16 v10, p18

    .line 12
    .line 13
    move/from16 v9, p20

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p17

    .line 23
    .line 24
    move-object/from16 v4, p18

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v7, p11

    .line 31
    .line 32
    move-object/from16 v9, p14

    .line 33
    .line 34
    move-object/from16 v10, p15

    .line 35
    .line 36
    move-object v15, v11

    .line 37
    move-object/from16 v11, p16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Laiad;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move/from16 v1, p20

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    iput-boolean v0, v12, Lmcb;->S:Z

    .line 62
    .line 63
    iput-object v15, v12, Lmcb;->b:Lahvb;

    .line 64
    .line 65
    move-object/from16 v2, p5

    .line 66
    .line 67
    iput-object v2, v12, Lmcb;->U:Laiaj;

    .line 68
    .line 69
    new-instance v2, Lahuu;

    .line 70
    .line 71
    invoke-direct {v2, v13, v15, v12}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v12, Lmcb;->a:Lahuu;

    .line 75
    .line 76
    iput-object v13, v12, Lmcb;->c:Laadu;

    .line 77
    .line 78
    iput-object v14, v12, Lmcb;->e:Llxi;

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    iput-object v2, v12, Lmcb;->W:Lhsn;

    .line 83
    .line 84
    move-object/from16 v2, p8

    .line 85
    .line 86
    iput-object v2, v12, Lmcb;->J:Llyf;

    .line 87
    .line 88
    move-object/from16 v2, p9

    .line 89
    .line 90
    iput-object v2, v12, Lmcb;->Y:Lfc;

    .line 91
    .line 92
    move-object/from16 v2, p10

    .line 93
    .line 94
    iput-object v2, v12, Lmcb;->O:Lahui;

    .line 95
    .line 96
    move-object/from16 v2, p19

    .line 97
    .line 98
    iput-object v2, v12, Lmcb;->V:Lmcc;

    .line 99
    .line 100
    move-object/from16 v3, p16

    .line 101
    .line 102
    iput-object v3, v12, Lmcb;->X:Lazqu;

    .line 103
    .line 104
    move-object/from16 v3, p12

    .line 105
    .line 106
    iput-object v3, v12, Lmcb;->P:Llpb;

    .line 107
    .line 108
    invoke-interface {v3, v12}, Llpb;->a(Llpa;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f0b144d

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, p18

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v12, Lmcb;->d:Landroid/view/View;

    .line 121
    .line 122
    const v5, 0x7f0806f7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v12, Lmcb;->R:Z

    .line 129
    .line 130
    const v3, 0x7f0b1440

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v12, Lmcb;->C:Landroid/view/View;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const v0, 0x7f0b0354

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, v12, Lmcb;->N:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0b0367

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, v12, Lmcb;->K:Landroid/widget/ImageView;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iput-object v3, v12, Lmcb;->N:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0b0327

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v0, v12, Lmcb;->K:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const v0, 0x7f0b00aa

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewStub;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    const v0, 0x7f0b04a0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v12, Lmcb;->L:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Lmca;

    .line 208
    .line 209
    invoke-direct {v4, v12, v14}, Lmca;-><init>(Lmcb;Llxi;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, Lahqp;->c:Lahqs;

    .line 213
    .line 214
    invoke-virtual {v0}, Lahqp;->a()Lahqq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v12, Lmcb;->M:Lahqq;

    .line 219
    .line 220
    iget-object v0, v12, Llzl;->i:Landroid/view/View;

    .line 221
    .line 222
    const v4, 0x7f0b01be

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 230
    .line 231
    iget-object v4, v12, Llzl;->i:Landroid/view/View;

    .line 232
    .line 233
    const v5, 0x7f0b0b1b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/widget/ViewSwitcher;

    .line 241
    .line 242
    iget-object v5, v12, Llzl;->i:Landroid/view/View;

    .line 243
    .line 244
    const v6, 0x7f0b032b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v6, v12, Llzl;->i:Landroid/view/View;

    .line 254
    .line 255
    const v7, 0x7f0b0b1d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    move-object/from16 p1, p13

    .line 273
    .line 274
    move-object/from16 p2, v0

    .line 275
    .line 276
    move-object/from16 p3, v4

    .line 277
    .line 278
    move-object/from16 p4, v5

    .line 279
    .line 280
    move-object/from16 p5, v6

    .line 281
    .line 282
    move-object/from16 p6, p19

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p6}, Llgw;->m(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmcc;)Lmjs;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_3
    iput-object v3, v12, Lmcb;->f:Lmjs;

    .line 289
    .line 290
    iget-object v0, v12, Llzl;->l:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    sget-object v2, Lahdr;->g:Lahdr;

    .line 295
    .line 296
    iget-object v3, v12, Lmcb;->g:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    iget-object v0, v12, Lmcb;->n:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v0, v12, Lmcb;->g:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f0715b7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_1

    .line 325
    :cond_5
    iget-object v0, v12, Lmcb;->g:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v1, 0x7f0715bc

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_1
    iget-object v1, v12, Lmcb;->n:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v12, Lmcb;->n:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v4, v12, Lmcb;->n:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-void
.end method

.method public static i(Liat;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Liat;->b:Laqun;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Laqun;->n:Lauvf;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
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


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcb;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

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
    .line 23
.end method

.method public final d(Lahuw;Liat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lmcb;->E:Liat;

    .line 8
    .line 9
    iget-object v3, v2, Liat;->b:Laqun;

    .line 10
    .line 11
    iget-object v4, v3, Laqun;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v4, v0, Lmcb;->D:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v0, Lmcb;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v1, v0, Lmcb;->Q:Lahuw;

    .line 19
    .line 20
    iget-object v5, v1, Lacgh;->a:Lacfo;

    .line 21
    .line 22
    iget v6, v3, Laqun;->b:I

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0x100

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v3, Laqun;->i:Laoxu;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    sget-object v6, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v4

    .line 36
    :cond_1
    :goto_0
    iget-object v7, v0, Lmcb;->a:Lahuu;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v5, v6, v8, v0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lacgh;->a:Lacfo;

    .line 46
    .line 47
    new-instance v6, Lacfm;

    .line 48
    .line 49
    iget-object v7, v3, Laqun;->h:Lanbk;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lacfm;-><init>(Lanbk;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lmcb;->W:Lhsn;

    .line 55
    .line 56
    invoke-virtual {v7}, Lhsn;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Lmcb;->H:Larxk;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v7, Lmcb;->I:Larxk;

    .line 66
    .line 67
    :goto_1
    invoke-interface {v5, v6, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Laqun;->g:Laqum;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Laqum;->a:Laqum;

    .line 75
    .line 76
    :cond_3
    iget-object v5, v5, Laqum;->c:Laqul;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Laqul;->a:Laqul;

    .line 81
    .line 82
    :cond_4
    iget v6, v5, Laqul;->b:I

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    and-int/2addr v6, v7

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v6, v5, Laqul;->c:Laqhw;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    sget-object v6, Laqhw;->a:Laqhw;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v4

    .line 96
    :cond_6
    :goto_2
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v6, v5, Laqul;->b:I

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v5, Laqul;->d:Laqhw;

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    sget-object v6, Laqhw;->a:Laqhw;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v6, v4

    .line 117
    :cond_8
    :goto_3
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Llzl;->n(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v6, v5, Laqul;->b:I

    .line 125
    .line 126
    const/high16 v8, 0x100000

    .line 127
    .line 128
    and-int/2addr v6, v8

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v6, v5, Laqul;->q:Laqhw;

    .line 132
    .line 133
    if-nez v6, :cond_a

    .line 134
    .line 135
    sget-object v6, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v6, v4

    .line 139
    :cond_a
    :goto_4
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, v0, Llzl;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    iget-object v8, v0, Llzl;->i:Landroid/view/View;

    .line 148
    .line 149
    const v9, 0x7f0b113d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    instance-of v9, v8, Landroid/view/ViewStub;

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    check-cast v8, Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v8, v0, Llzl;->o:Landroid/widget/TextView;

    .line 169
    .line 170
    :cond_b
    iget-object v8, v0, Llzl;->o:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v8, v6}, Lfys;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lmcb;->N:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    iget v9, v5, Laqul;->b:I

    .line 181
    .line 182
    and-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    iget-object v9, v5, Laqul;->e:Laqhw;

    .line 187
    .line 188
    if-nez v9, :cond_d

    .line 189
    .line 190
    sget-object v9, Laqhw;->a:Laqhw;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move-object v9, v4

    .line 194
    :cond_d
    :goto_5
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v6, v9}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_e
    iget v6, v5, Laqul;->b:I

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    if-eqz v6, :cond_f

    .line 212
    .line 213
    iget-object v6, v5, Laqul;->e:Laqhw;

    .line 214
    .line 215
    if-nez v6, :cond_10

    .line 216
    .line 217
    sget-object v6, Laqhw;->a:Laqhw;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move-object v6, v4

    .line 221
    :cond_10
    :goto_6
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 230
    .line 231
    aput-object v6, v9, v8

    .line 232
    .line 233
    invoke-static {v9}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v9, v5, Laqul;->m:Lauvf;

    .line 238
    .line 239
    if-nez v9, :cond_11

    .line 240
    .line 241
    sget-object v9, Lauvf;->a:Lauvf;

    .line 242
    .line 243
    :cond_11
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lancn;

    .line 244
    .line 245
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 253
    .line 254
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Lancc;->o(Lancm;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_14

    .line 261
    .line 262
    iget-object v9, v5, Laqul;->m:Lauvf;

    .line 263
    .line 264
    if-nez v9, :cond_12

    .line 265
    .line 266
    sget-object v9, Lauvf;->a:Lauvf;

    .line 267
    .line 268
    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lancn;

    .line 269
    .line 270
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 278
    .line 279
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v9, :cond_13

    .line 286
    .line 287
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_7
    check-cast v9, Laogh;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_14
    move-object v9, v4

    .line 298
    :goto_8
    if-eqz v9, :cond_15

    .line 299
    .line 300
    move v10, v7

    .line 301
    goto :goto_9

    .line 302
    :cond_15
    move v10, v8

    .line 303
    :goto_9
    iget-boolean v11, v0, Lmcb;->R:Z

    .line 304
    .line 305
    if-nez v11, :cond_22

    .line 306
    .line 307
    iget v11, v5, Laqul;->b:I

    .line 308
    .line 309
    and-int/lit16 v11, v11, 0x1000

    .line 310
    .line 311
    if-eqz v11, :cond_16

    .line 312
    .line 313
    iget-object v11, v5, Laqul;->j:Laqhw;

    .line 314
    .line 315
    if-nez v11, :cond_17

    .line 316
    .line 317
    sget-object v11, Laqhw;->a:Laqhw;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    move-object v11, v4

    .line 321
    :cond_17
    :goto_a
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget v11, v5, Laqul;->b:I

    .line 333
    .line 334
    and-int/lit16 v11, v11, 0x2000

    .line 335
    .line 336
    if-eqz v11, :cond_18

    .line 337
    .line 338
    iget-object v11, v5, Laqul;->k:Laqhw;

    .line 339
    .line 340
    if-nez v11, :cond_19

    .line 341
    .line 342
    sget-object v11, Laqhw;->a:Laqhw;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_18
    move-object v11, v4

    .line 346
    :cond_19
    :goto_b
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v11, v5, Laqul;->l:Lauvf;

    .line 358
    .line 359
    if-nez v11, :cond_1a

    .line 360
    .line 361
    sget-object v11, Lauvf;->a:Lauvf;

    .line 362
    .line 363
    :cond_1a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lancn;

    .line 364
    .line 365
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 373
    .line 374
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Lancc;->o(Lancm;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_1d

    .line 381
    .line 382
    iget-object v11, v5, Laqul;->l:Lauvf;

    .line 383
    .line 384
    if-nez v11, :cond_1b

    .line 385
    .line 386
    sget-object v11, Lauvf;->a:Lauvf;

    .line 387
    .line 388
    :cond_1b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lancn;

    .line 389
    .line 390
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 395
    .line 396
    .line 397
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 398
    .line 399
    iget-object v13, v12, Lancn;->d:Lancm;

    .line 400
    .line 401
    invoke-virtual {v11, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-nez v11, :cond_1c

    .line 406
    .line 407
    iget-object v11, v12, Lancn;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1c
    invoke-virtual {v12, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :goto_c
    check-cast v11, Laogg;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1d
    move-object v11, v4

    .line 418
    :goto_d
    invoke-virtual {v0, v11}, Llzl;->u(Laogg;)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v5, Laqul;->m:Lauvf;

    .line 422
    .line 423
    if-nez v11, :cond_1e

    .line 424
    .line 425
    sget-object v11, Lauvf;->a:Lauvf;

    .line 426
    .line 427
    :cond_1e
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lancn;

    .line 428
    .line 429
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 434
    .line 435
    .line 436
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 437
    .line 438
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 439
    .line 440
    invoke-virtual {v11, v12}, Lancc;->o(Lancm;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_21

    .line 445
    .line 446
    iget-object v11, v5, Laqul;->m:Lauvf;

    .line 447
    .line 448
    if-nez v11, :cond_1f

    .line 449
    .line 450
    sget-object v11, Lauvf;->a:Lauvf;

    .line 451
    .line 452
    :cond_1f
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lancn;

    .line 453
    .line 454
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 459
    .line 460
    .line 461
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 462
    .line 463
    iget-object v13, v12, Lancn;->d:Lancm;

    .line 464
    .line 465
    invoke-virtual {v11, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v11, :cond_20

    .line 470
    .line 471
    iget-object v11, v12, Lancn;->b:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_20
    invoke-virtual {v12, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    :goto_e
    check-cast v11, Laogj;

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_21
    move-object v11, v4

    .line 482
    :goto_f
    invoke-virtual {v0, v11}, Llzl;->w(Laogj;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9}, Llzl;->v(Laogh;)V

    .line 486
    .line 487
    .line 488
    :cond_22
    invoke-virtual {v0, v4, v6, v10}, Llzl;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 489
    .line 490
    .line 491
    :goto_10
    iget-boolean v6, v0, Lmcb;->R:Z

    .line 492
    .line 493
    if-eqz v6, :cond_23

    .line 494
    .line 495
    iget-boolean v6, v0, Lmcb;->S:Z

    .line 496
    .line 497
    if-eqz v6, :cond_23

    .line 498
    .line 499
    invoke-static/range {p2 .. p2}, Liaa;->c(Liap;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_23

    .line 504
    .line 505
    iget-object v6, v0, Lmcb;->X:Lazqu;

    .line 506
    .line 507
    invoke-virtual {v6}, Lazqu;->dA()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_23

    .line 512
    .line 513
    iget-object v6, v0, Llzl;->l:Landroid/widget/TextView;

    .line 514
    .line 515
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 516
    .line 517
    if-eqz v6, :cond_23

    .line 518
    .line 519
    const v9, 0x7f0704dc

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 523
    .line 524
    .line 525
    :cond_23
    iget v6, v3, Laqun;->b:I

    .line 526
    .line 527
    and-int/lit8 v6, v6, 0x10

    .line 528
    .line 529
    if-eqz v6, :cond_24

    .line 530
    .line 531
    iget-object v6, v3, Laqun;->f:Laqhw;

    .line 532
    .line 533
    if-nez v6, :cond_25

    .line 534
    .line 535
    sget-object v6, Laqhw;->a:Laqhw;

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_24
    move-object v6, v4

    .line 539
    :cond_25
    :goto_11
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget v9, v3, Laqun;->b:I

    .line 544
    .line 545
    and-int/lit8 v9, v9, 0x10

    .line 546
    .line 547
    if-eqz v9, :cond_26

    .line 548
    .line 549
    iget-object v9, v3, Laqun;->f:Laqhw;

    .line 550
    .line 551
    if-nez v9, :cond_27

    .line 552
    .line 553
    sget-object v9, Laqhw;->a:Laqhw;

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_26
    move-object v9, v4

    .line 557
    :cond_27
    :goto_12
    invoke-static {v9}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    iget-object v10, v3, Laqun;->d:Landg;

    .line 562
    .line 563
    invoke-virtual {v0, v6, v9, v10, v4}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 564
    .line 565
    .line 566
    iget-object v11, v0, Lmcb;->U:Laiaj;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lmcb;->sc()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    iget-object v13, v0, Lmcb;->L:Landroid/view/View;

    .line 573
    .line 574
    iget-object v6, v2, Liat;->b:Laqun;

    .line 575
    .line 576
    invoke-static {v6}, Lgor;->bb(Laqun;)Laqul;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_2b

    .line 581
    .line 582
    iget-object v9, v6, Laqul;->i:Latdb;

    .line 583
    .line 584
    if-nez v9, :cond_28

    .line 585
    .line 586
    sget-object v9, Latdb;->a:Latdb;

    .line 587
    .line 588
    :cond_28
    iget v9, v9, Latdb;->b:I

    .line 589
    .line 590
    and-int/2addr v9, v7

    .line 591
    if-eqz v9, :cond_2b

    .line 592
    .line 593
    iget-object v6, v6, Laqul;->i:Latdb;

    .line 594
    .line 595
    if-nez v6, :cond_29

    .line 596
    .line 597
    sget-object v6, Latdb;->a:Latdb;

    .line 598
    .line 599
    :cond_29
    iget-object v6, v6, Latdb;->c:Latcy;

    .line 600
    .line 601
    if-nez v6, :cond_2a

    .line 602
    .line 603
    sget-object v6, Latcy;->a:Latcy;

    .line 604
    .line 605
    :cond_2a
    move-object v14, v6

    .line 606
    goto :goto_13

    .line 607
    :cond_2b
    move-object v14, v4

    .line 608
    :goto_13
    iget-object v15, v2, Liat;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v1, Lacgh;->a:Lacfo;

    .line 611
    .line 612
    move-object/from16 v16, v6

    .line 613
    .line 614
    invoke-virtual/range {v11 .. v16}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 615
    .line 616
    .line 617
    iget v6, v3, Laqun;->b:I

    .line 618
    .line 619
    and-int/lit8 v6, v6, 0x2

    .line 620
    .line 621
    if-eqz v6, :cond_2c

    .line 622
    .line 623
    iget-object v6, v3, Laqun;->c:Lavzc;

    .line 624
    .line 625
    if-nez v6, :cond_2d

    .line 626
    .line 627
    sget-object v6, Lavzc;->a:Lavzc;

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_2c
    move-object v6, v4

    .line 631
    :cond_2d
    :goto_14
    iget-object v9, v0, Lmcb;->M:Lahqq;

    .line 632
    .line 633
    invoke-virtual {v0, v6, v9}, Llzl;->z(Lavzc;Lahqq;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v3, Laqun;->d:Landg;

    .line 637
    .line 638
    invoke-static {v6}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v0, v6}, Llzl;->t(Lavym;)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v0, Lmcb;->K:Landroid/widget/ImageView;

    .line 646
    .line 647
    iget v9, v5, Laqul;->b:I

    .line 648
    .line 649
    const/16 v10, 0x8

    .line 650
    .line 651
    and-int/2addr v9, v10

    .line 652
    if-eqz v9, :cond_2e

    .line 653
    .line 654
    move v9, v7

    .line 655
    goto :goto_15

    .line 656
    :cond_2e
    move v9, v8

    .line 657
    :goto_15
    invoke-static {v6, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 658
    .line 659
    .line 660
    iget v6, v5, Laqul;->b:I

    .line 661
    .line 662
    and-int/2addr v6, v10

    .line 663
    if-eqz v6, :cond_30

    .line 664
    .line 665
    iget-object v6, v5, Laqul;->f:Lavzc;

    .line 666
    .line 667
    if-nez v6, :cond_2f

    .line 668
    .line 669
    sget-object v6, Lavzc;->a:Lavzc;

    .line 670
    .line 671
    :cond_2f
    iget-object v9, v0, Lmcb;->h:Lahqv;

    .line 672
    .line 673
    iget-object v11, v0, Lmcb;->K:Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-interface {v9, v11, v6}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 676
    .line 677
    .line 678
    iget-object v6, v0, Lmcb;->K:Landroid/widget/ImageView;

    .line 679
    .line 680
    new-instance v9, Lmcg;

    .line 681
    .line 682
    invoke-direct {v9, v0, v5, v7}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    :cond_30
    iget-object v6, v5, Laqul;->p:Lauvf;

    .line 689
    .line 690
    if-nez v6, :cond_31

    .line 691
    .line 692
    sget-object v6, Lauvf;->a:Lauvf;

    .line 693
    .line 694
    :cond_31
    iget-object v9, v0, Lmcb;->Y:Lfc;

    .line 695
    .line 696
    iget-object v11, v0, Lmcb;->O:Lahui;

    .line 697
    .line 698
    invoke-virtual {v0, v6, v1, v9, v11}, Llzl;->C(Lauvf;Lahuw;Lfc;Lahui;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v3, Laqun;->m:Lawrz;

    .line 702
    .line 703
    if-nez v6, :cond_32

    .line 704
    .line 705
    sget-object v6, Lawrz;->a:Lawrz;

    .line 706
    .line 707
    :cond_32
    iget v6, v6, Lawrz;->b:I

    .line 708
    .line 709
    and-int/2addr v6, v7

    .line 710
    if-eqz v6, :cond_34

    .line 711
    .line 712
    iget-object v6, v3, Laqun;->m:Lawrz;

    .line 713
    .line 714
    if-nez v6, :cond_33

    .line 715
    .line 716
    sget-object v6, Lawrz;->a:Lawrz;

    .line 717
    .line 718
    :cond_33
    invoke-static {v1, v6}, Lmcb;->B(Lahuw;Lawrz;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v4}, Llzl;->s(Lahuw;Lkge;)V

    .line 722
    .line 723
    .line 724
    :cond_34
    iget-object v5, v5, Laqul;->n:Landg;

    .line 725
    .line 726
    invoke-static {v5}, Llzh;->d(Ljava/util/List;)Laofw;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iput-object v5, v0, Lmcb;->T:Laofw;

    .line 731
    .line 732
    iget-object v5, v0, Lmcb;->P:Llpb;

    .line 733
    .line 734
    iget-object v6, v0, Llzl;->q:Lhhq;

    .line 735
    .line 736
    iget-object v7, v0, Lmcb;->T:Laofw;

    .line 737
    .line 738
    invoke-interface {v5, v6, v7}, Llpb;->b(Lhhq;Laofw;)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Llzl;->p:Lhjf;

    .line 742
    .line 743
    if-eqz v5, :cond_35

    .line 744
    .line 745
    invoke-virtual {v5}, Lhjf;->a()V

    .line 746
    .line 747
    .line 748
    :cond_35
    iget-object v5, v3, Laqun;->e:Lauvf;

    .line 749
    .line 750
    if-nez v5, :cond_36

    .line 751
    .line 752
    sget-object v5, Lauvf;->a:Lauvf;

    .line 753
    .line 754
    :cond_36
    sget-object v6, Lavyt;->a:Lancn;

    .line 755
    .line 756
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 764
    .line 765
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 766
    .line 767
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_39

    .line 772
    .line 773
    iget-object v3, v3, Laqun;->e:Lauvf;

    .line 774
    .line 775
    if-nez v3, :cond_37

    .line 776
    .line 777
    sget-object v3, Lauvf;->a:Lauvf;

    .line 778
    .line 779
    :cond_37
    sget-object v5, Lavyt;->a:Lancn;

    .line 780
    .line 781
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 789
    .line 790
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 791
    .line 792
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-nez v3, :cond_38

    .line 797
    .line 798
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_38
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_16
    check-cast v3, Lavyh;

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_39
    move-object v3, v4

    .line 809
    :goto_17
    if-eqz v3, :cond_3a

    .line 810
    .line 811
    invoke-virtual {v0, v3, v10}, Llzl;->x(Lavyh;I)V

    .line 812
    .line 813
    .line 814
    :cond_3a
    iget-object v3, v0, Lmcb;->f:Lmjs;

    .line 815
    .line 816
    if-eqz v3, :cond_40

    .line 817
    .line 818
    invoke-static/range {p2 .. p2}, Lmcb;->i(Liat;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_3f

    .line 823
    .line 824
    iget-object v3, v0, Lmcb;->f:Lmjs;

    .line 825
    .line 826
    iget-object v5, v2, Liat;->b:Laqun;

    .line 827
    .line 828
    iget-object v5, v5, Laqun;->n:Lauvf;

    .line 829
    .line 830
    if-nez v5, :cond_3b

    .line 831
    .line 832
    sget-object v5, Lauvf;->a:Lauvf;

    .line 833
    .line 834
    :cond_3b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lancn;

    .line 835
    .line 836
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 844
    .line 845
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_3e

    .line 852
    .line 853
    iget-object v2, v2, Liat;->b:Laqun;

    .line 854
    .line 855
    iget-object v2, v2, Laqun;->n:Lauvf;

    .line 856
    .line 857
    if-nez v2, :cond_3c

    .line 858
    .line 859
    sget-object v2, Lauvf;->a:Lauvf;

    .line 860
    .line 861
    :cond_3c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lancn;

    .line 862
    .line 863
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 871
    .line 872
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 873
    .line 874
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-nez v2, :cond_3d

    .line 879
    .line 880
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_3d
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :goto_18
    move-object v4, v2

    .line 888
    check-cast v4, Laqaz;

    .line 889
    .line 890
    :cond_3e
    invoke-virtual {v3, v4}, Lmjs;->e(Laqaz;)V

    .line 891
    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_3f
    iget-object v2, v0, Lmcb;->f:Lmjs;

    .line 895
    .line 896
    invoke-virtual {v2}, Lmjs;->d()V

    .line 897
    .line 898
    .line 899
    :cond_40
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v3, "showLineSeparator"

    .line 904
    .line 905
    invoke-virtual {v1, v3, v2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lmcb;->b:Lahvb;

    .line 909
    .line 910
    invoke-interface {v2, v1}, Lahvb;->e(Lahuw;)V

    .line 911
    .line 912
    .line 913
    return-void
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

.method public final f()Lhhq;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->q:Lhhq;

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

.method public final g()Laofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcb;->T:Laofw;

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

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lmcb;->E:Liat;

    .line 2
    .line 3
    invoke-virtual {p1}, Liat;->e()Laoxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmcb;->Q:Lahuw;

    .line 11
    .line 12
    iget-object v1, v0, Lacgh;->a:Lacfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahuw;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lmcb;->J:Llyf;

    .line 19
    .line 20
    iget-object v3, p0, Lmcb;->c:Laadu;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1, v0}, Llyf;->a(Laoxu;Laadu;Lacfo;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmcb;->d(Lahuw;Liat;)V

    .line 4
    .line 5
    .line 6
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

.method public final rN(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lmcb;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmcb;->E:Liat;

    .line 9
    .line 10
    iget-object v0, v0, Liat;->b:Laqun;

    .line 11
    .line 12
    iget v1, v0, Laqun;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laqun;->c:Lavzc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lavzc;->a:Lavzc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcb;->b:Lahvb;

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
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmcb;->d:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmcb;->G:Z

    .line 13
    .line 14
    iget-object p1, p0, Lmcb;->a:Lahuu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahuu;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmcb;->f:Lmjs;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lmjs;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
