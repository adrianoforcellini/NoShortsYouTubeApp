.class public abstract Labks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfi;
.implements Labfh;
.implements Labgz;


# instance fields
.field private final A:Landroid/text/SpannableStringBuilder;

.field private B:Lashj;

.field private C:Laujv;

.field private D:Lakwx;

.field private E:Lakwx;

.field private final F:Laain;

.field private final G:Lahxv;

.field private final H:Lairt;

.field private final I:Lacqi;

.field private final J:Lacqi;

.field private final a:Laiad;

.field public final b:Laadu;

.field public final c:Labev;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final h:Landroid/widget/TextView;

.field protected final i:Landroid/view/ViewStub;

.field protected final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Labha;

.field private final q:Lahqv;

.field private final r:Landroid/content/Context;

.field private final s:Lacfo;

.field private final t:Landroid/widget/ImageButton;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Landroid/view/View;Lacfo;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Labks;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Labdf;

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Labks;->e:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v4, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    iput-object v4, v0, Labks;->E:Lakwx;

    .line 29
    .line 30
    invoke-interface/range {p12 .. p12}, Laihb;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p12 .. p12}, Laihb;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const v4, 0x7f1507ea

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v4, 0x7f1507e9

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {v5, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Labks;->r:Landroid/content/Context;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    iput-object v4, v0, Labks;->a:Laiad;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    iput-object v4, v0, Labks;->q:Lahqv;

    .line 61
    .line 62
    move-object v4, p4

    .line 63
    iput-object v4, v0, Labks;->b:Laadu;

    .line 64
    .line 65
    move-object v4, p5

    .line 66
    iput-object v4, v0, Labks;->f:Landroid/os/Handler;

    .line 67
    .line 68
    move-object v4, p6

    .line 69
    iput-object v4, v0, Labks;->c:Labev;

    .line 70
    .line 71
    move-object v4, p7

    .line 72
    iput-object v4, v0, Labks;->H:Lairt;

    .line 73
    .line 74
    move-object v4, p8

    .line 75
    iput-object v4, v0, Labks;->p:Labha;

    .line 76
    .line 77
    move-object/from16 v4, p9

    .line 78
    .line 79
    iput-object v4, v0, Labks;->F:Laain;

    .line 80
    .line 81
    iput-object v3, v0, Labks;->k:Landroid/view/View;

    .line 82
    .line 83
    move-object/from16 v4, p10

    .line 84
    .line 85
    iput-object v4, v0, Labks;->I:Lacqi;

    .line 86
    .line 87
    move-object/from16 v4, p14

    .line 88
    .line 89
    iput-object v4, v0, Labks;->s:Lacfo;

    .line 90
    .line 91
    iput-object v2, v0, Labks;->J:Lacqi;

    .line 92
    .line 93
    invoke-virtual {p0}, Labks;->y()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Labks;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 101
    .line 102
    const v5, 0x7f0b0a11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/ViewStub;

    .line 110
    .line 111
    iput-object v3, v0, Labks;->i:Landroid/view/ViewStub;

    .line 112
    .line 113
    const v5, 0x7f0e038e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Labks;->j:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Lablt;->a:I

    .line 130
    .line 131
    invoke-static {p1, v5}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Labks;->p()Landroid/widget/ImageButton;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Labks;->t:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v5, v5, Lablt;->d:I

    .line 149
    .line 150
    invoke-static {p1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Labks;->s()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Labks;->h:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v5, v5, Lablt;->c:I

    .line 168
    .line 169
    invoke-static {p1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Labks;->r()Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Labks;->u:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0}, Labks;->q()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Labks;->v:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0}, Labks;->u()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Labks;->w:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v5, v5, Lablt;->b:I

    .line 199
    .line 200
    invoke-static {p1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Labks;->t()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v0, Labks;->x:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Labks;->o()Landroid/view/ViewGroup;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v0, Labks;->y:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {p0}, Labks;->n()Landroid/view/ViewGroup;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Labks;->z:Landroid/view/ViewGroup;

    .line 224
    .line 225
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    new-instance v5, Lahxx;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Lahxx;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lahxv;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v3, p1, v2, v6, v5}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Labks;->G:Lahxv;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v4, v6, v1, v6}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Labgg;

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-direct {v1, p0, v2}, Labgg;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lablq;

    .line 256
    .line 257
    return-void
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
.end method

.method private final C(Laujv;)V
    .locals 2

    .line 1
    iget v0, p1, Laujv;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laujv;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Labks;->E:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Labks;->D()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labks;->E:Lakwx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Labks;->F:Laain;

    .line 43
    .line 44
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Labks;->E:Lakwx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lzxg;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lzxg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Laabh;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laabh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Lasju;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Labed;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Labks;->D:Lakwx;

    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Labks;->D()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->E:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labks;->D:Lakwx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    iput-object v0, p0, Labks;->E:Lakwx;

    .line 29
    .line 30
    iput-object v0, p0, Labks;->D:Lakwx;

    .line 31
    .line 32
    return-void
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
.end method

.method private final E(Lauju;Z)V
    .locals 11

    .line 1
    iget v0, p1, Lauju;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lauju;->h:Lauvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p1, Lauju;->h:Lauvf;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Laois;

    .line 65
    .line 66
    iget v1, v0, Laois;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Labks;->t:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v2, p0, Labks;->r:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Labks;->a:Laiad;

    .line 77
    .line 78
    iget-object v4, v0, Laois;->g:Laqrn;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Laqrn;->a:Laqrn;

    .line 83
    .line 84
    :cond_3
    iget v4, v4, Laqrn;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Laqrm;->a:Laqrm;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v3, v4}, Laiad;->a(Laqrm;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, v0, Laois;->b:I

    .line 106
    .line 107
    const/high16 v2, 0x40000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Laois;->u:Lanlm;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lanlm;->a:Lanlm;

    .line 117
    .line 118
    :cond_6
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lanll;->a:Lanll;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Laois;->t:Lanll;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, Lanll;->a:Lanll;

    .line 130
    .line 131
    :cond_8
    :goto_1
    iget v2, v0, Laois;->b:I

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x2000

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Labks;->t:Landroid/widget/ImageButton;

    .line 138
    .line 139
    new-instance v3, Labif;

    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    invoke-direct {v3, p0, v0, v4}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, v1, Lanll;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Labks;->t:Landroid/widget/ImageButton;

    .line 158
    .line 159
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Lauju;->b:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Labks;->q:Lahqv;

    .line 174
    .line 175
    iget-object v3, p0, Labks;->u:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v4, p1, Lauju;->d:Lavzc;

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    sget-object v4, Lavzc;->a:Lavzc;

    .line 182
    .line 183
    :cond_b
    invoke-interface {v0, v3, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Labks;->u:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    if-eqz p2, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Labks;->u:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_2
    iget v0, p1, Lauju;->b:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x4

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, Labks;->q:Lahqv;

    .line 206
    .line 207
    iget-object v3, p0, Labks;->v:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v4, p1, Lauju;->e:Lavzc;

    .line 210
    .line 211
    if-nez v4, :cond_e

    .line 212
    .line 213
    sget-object v4, Lavzc;->a:Lavzc;

    .line 214
    .line 215
    :cond_e
    invoke-interface {v0, v3, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Labks;->v:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Labks;->v:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_3
    iget v0, p1, Lauju;->b:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    iget-object v0, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lauju;->c:Laqhw;

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    sget-object v0, Laqhw;->a:Laqhw;

    .line 247
    .line 248
    :cond_11
    iget-object v3, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Labks;->G:Lahxv;

    .line 258
    .line 259
    iget-object v0, p1, Lauju;->c:Laqhw;

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    sget-object v0, Laqhw;->a:Laqhw;

    .line 264
    .line 265
    :cond_12
    move-object v5, v0

    .line 266
    iget-object v7, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Labks;->w:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    move-object v9, p1

    .line 285
    invoke-virtual/range {v4 .. v10}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Labks;->w:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v3, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_13
    if-eqz p2, :cond_14

    .line 297
    .line 298
    iget-object v0, p0, Labks;->w:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_4
    iget v0, p1, Lauju;->b:I

    .line 304
    .line 305
    and-int/2addr v0, v2

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    iget-object v0, p0, Labks;->h:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v3, p1, Lauju;->f:Laqhw;

    .line 311
    .line 312
    if-nez v3, :cond_15

    .line 313
    .line 314
    sget-object v3, Laqhw;->a:Laqhw;

    .line 315
    .line 316
    :cond_15
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_16
    if-eqz p2, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Labks;->h:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_17
    :goto_5
    iget v0, p1, Lauju;->b:I

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x10

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    iget-object p2, p0, Labks;->x:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object p1, p1, Lauju;->g:Laqhw;

    .line 340
    .line 341
    if-nez p1, :cond_18

    .line 342
    .line 343
    sget-object p1, Laqhw;->a:Laqhw;

    .line 344
    .line 345
    :cond_18
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Labks;->x:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_19
    if-eqz p2, :cond_1a

    .line 359
    .line 360
    iget-object p1, p0, Labks;->x:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    return-void
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
.end method

.method private final F(Laujv;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Labks;->C:Laujv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Laujv;->c:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget v1, p1, Laujv;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Laujv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, Laujv;->f:Landg;

    .line 43
    .line 44
    invoke-interface {p1}, Landg;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
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
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labks;->y:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Labks;->B:Lashj;

    .line 2
    .line 3
    iget v1, v0, Lashj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lashj;->f:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Labks;->I:Lacqi;

    .line 16
    .line 17
    iget-object v2, p0, Labks;->c:Labev;

    .line 18
    .line 19
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labks;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajnn;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labks;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labln;

    .line 29
    .line 30
    iput-boolean v1, v0, Labln;->k:Z

    .line 31
    .line 32
    iget-object v3, v0, Labln;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Labln;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Labln;->f:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iget-object v3, v0, Labln;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v0, Labln;->i:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, v0, Labln;->g:Landroid/content/Context;

    .line 64
    .line 65
    const v4, 0x7f060cf4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v2, p0, Labks;->n:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->B:Lashj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lashj;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method

.method public final d(Lashj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labks;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lashj;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p1, Lashj;->d:Lauvf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauvf;->a:Lauvf;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 20
    .line 21
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Laujv;

    .line 65
    .line 66
    iput-object v0, p0, Labks;->C:Laujv;

    .line 67
    .line 68
    iget-boolean v2, v0, Laujv;->l:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Labks;->m:Z

    .line 71
    .line 72
    iget v2, v0, Laujv;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Laujv;->e:Lauvf;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lauvf;->a:Lauvf;

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 85
    .line 86
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 104
    .line 105
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 113
    .line 114
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    check-cast v2, Lauju;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1}, Labks;->E(Lauju;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v0, Laujv;->f:Landg;

    .line 135
    .line 136
    invoke-interface {v2}, Landg;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Laujv;->f:Landg;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Laujt;

    .line 159
    .line 160
    iget-object v5, p0, Labks;->r:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v12, Labln;

    .line 163
    .line 164
    new-instance v6, Ladbb;

    .line 165
    .line 166
    invoke-direct {v6, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Labks;->J:Lacqi;

    .line 170
    .line 171
    invoke-virtual {p0}, Labks;->k()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p0}, Labks;->l()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {p0}, Labks;->m()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {p0}, Labks;->x()Lablv;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v4, v12

    .line 188
    invoke-direct/range {v4 .. v11}, Labln;-><init>(Landroid/content/Context;Ladbb;Lacqi;IIILablv;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, p0, Labks;->m:Z

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v12, v3, v4}, Labln;->a(Laujt;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Labks;->y:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v4, v12, Labln;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Labks;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-direct {p0, v0}, Labks;->C(Laujv;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Labks;->s:Lacfo;

    .line 217
    .line 218
    new-instance v3, Lacfm;

    .line 219
    .line 220
    iget-object v0, v0, Laujv;->g:Lanbk;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lacfm;-><init>(Lanbk;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-interface {v2, v3, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iput-object p1, p0, Labks;->B:Lashj;

    .line 230
    .line 231
    iget-boolean v0, p0, Labks;->o:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iput-boolean v1, p0, Labks;->o:Z

    .line 236
    .line 237
    iget-object v0, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Labks;->p:Labha;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Labha;->b(Labgz;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, p0, Labks;->H:Lairt;

    .line 253
    .line 254
    iget-object v1, p0, Labks;->j:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method

.method public f(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Labks;->o:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Labks;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Labks;->B()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object p1, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 35
    .line 36
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [F

    .line 51
    .line 52
    aput v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput v3, v4, v0

    .line 56
    .line 57
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    new-instance v0, Labkq;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p3}, Labkq;-><init>(Labks;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final g(Lashj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labks;->B:Lashj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lashj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lashj;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Lashj;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lashj;->d:Lauvf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 29
    .line 30
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 48
    .line 49
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Laujv;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Labks;->F(Laujv;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Labks;->i(Laujv;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Labks;->B:Lashj;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final i(Laujv;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Labks;->F(Laujv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Laujv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Laujv;->e:Lauvf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauvf;->a:Lauvf;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 40
    .line 41
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lauju;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Labks;->E(Lauju;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Labks;->m:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Labks;->f:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, p0, Labks;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v0, p1, Laujv;->f:Landg;

    .line 82
    .line 83
    invoke-interface {v0}, Landg;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Labln;

    .line 96
    .line 97
    iget-object v2, p1, Laujv;->f:Landg;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laujt;

    .line 104
    .line 105
    iget-boolean v3, p0, Labks;->m:Z

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Labln;->a(Laujt;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Labks;->C(Laujv;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labks;->o:Z

    .line 2
    .line 3
    return v0
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
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/view/ViewGroup;
.end method

.method protected abstract o()Landroid/view/ViewGroup;
.end method

.method protected abstract p()Landroid/widget/ImageButton;
.end method

.method protected abstract q()Landroid/widget/ImageView;
.end method

.method protected abstract r()Landroid/widget/ImageView;
.end method

.method protected abstract s()Landroid/widget/TextView;
.end method

.method protected abstract t()Landroid/widget/TextView;
.end method

.method protected abstract u()Landroid/widget/TextView;
.end method

.method public abstract v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.end method

.method public final vP()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Labks;->f(ZZZ)V

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
.end method

.method public vQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Labdf;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method protected abstract w()Lablt;
.end method

.method protected abstract x()Lablv;
.end method

.method protected abstract y()V
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
