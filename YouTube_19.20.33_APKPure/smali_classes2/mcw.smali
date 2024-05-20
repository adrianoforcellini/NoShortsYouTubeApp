.class public final Lmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiae;Laiaf;I)V
    .locals 0

    .line 11
    iput p5, p0, Lmcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcw;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmcw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmcw;->f:Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Laiae;->a()Ljava/util/Map;

    move-result-object p2

    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class p4, Lacfo;

    .line 13
    invoke-static {p2, p3, p4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacfo;

    iput-object p2, p0, Lmcw;->g:Ljava/lang/Object;

    const p2, 0x7f0e018b

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcw;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b13fb

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcw;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lacfn;I)V
    .locals 0

    .line 5
    iput p5, p0, Lmcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmcw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmcw;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    move-result-object p2

    iput-object p2, p0, Lmcw;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0524

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcw;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070f25

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0e1d

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsi;Litd;Lyjx;Lbahf;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmcw;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0049

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcw;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b00ea

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcw;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lmcw;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    if-eq p1, v2, :cond_9

    .line 9
    .line 10
    check-cast p2, Latcv;

    .line 11
    .line 12
    invoke-static {p2}, Lacwi;->cq(Latcv;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, Lmcw;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lacwi;->ct(Latcv;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lmcw;->a:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f0409e4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lmcw;->a:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f0409e2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object v1, p0, Lmcw;->a:Landroid/view/View;

    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmcw;->a:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Latcv;->c:Latcw;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Latcw;->a:Latcw;

    .line 81
    .line 82
    :cond_1
    iget-object v1, v1, Latcw;->h:Latcu;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Latcu;->a:Latcu;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v1, Latcu;->b:Lanll;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lanll;->a:Lanll;

    .line 93
    .line 94
    :cond_3
    iget v1, v1, Lanll;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lmcw;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p2, Latcv;->c:Latcw;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Latcw;->a:Latcw;

    .line 107
    .line 108
    :cond_4
    iget-object v1, v1, Latcw;->h:Latcu;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Latcu;->a:Latcu;

    .line 113
    .line 114
    :cond_5
    iget-object v1, v1, Latcu;->b:Lanll;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lanll;->a:Lanll;

    .line 119
    .line 120
    :cond_6
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 121
    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v1, p0, Lmcw;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object p2, p0, Lmcw;->h:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Lacwi;->cl(Latcv;)Lanbk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lmcw;->g:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    new-instance v1, Lacfm;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    check-cast p2, Lisv;

    .line 161
    .line 162
    iget-object p1, p0, Lmcw;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lyjx;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyjx;->h()Lbagv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lmcw;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lbahf;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Liqx;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-direct {p2, p0, v0}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    check-cast p2, Laull;

    .line 193
    .line 194
    iput-object p2, p0, Lmcw;->h:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p1, Lacfm;

    .line 197
    .line 198
    iget-object v3, p2, Laull;->f:Lanbk;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lmcw;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3, p1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Laull;->c:Lavzc;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lavzc;->a:Lavzc;

    .line 213
    .line 214
    :cond_b
    iget-object v0, p0, Lmcw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, p0, Lmcw;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-interface {v3, v0, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lmcw;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, p2, Laull;->c:Lavzc;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lavzc;->a:Lavzc;

    .line 230
    .line 231
    :cond_c
    invoke-static {v0}, Lgmt;->s(Lavzc;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast p1, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lmcw;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget v0, p2, Laull;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x4

    .line 251
    .line 252
    const v3, 0x7f070f25

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    iget-object p2, p2, Laull;->e:Laulm;

    .line 258
    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    sget-object p2, Laulm;->a:Laulm;

    .line 262
    .line 263
    :cond_d
    iget p2, p2, Laulm;->b:I

    .line 264
    .line 265
    invoke-static {p2}, La;->bp(I)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_e

    .line 270
    .line 271
    move p2, v2

    .line 272
    :cond_e
    add-int/2addr p2, v1

    .line 273
    if-eqz p2, :cond_10

    .line 274
    .line 275
    if-eq p2, v2, :cond_f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const p2, 0x7f070f26

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_2

    .line 286
    :cond_10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_2

    .line 291
    :cond_11
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_2
    if-lez v1, :cond_12

    .line 296
    .line 297
    iget-object p1, p0, Lmcw;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    :cond_12
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lmcw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lmcw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laiba;

    .line 15
    .line 16
    iget-object p1, p1, Laiba;->a:Laiaj;

    .line 17
    .line 18
    invoke-virtual {p1}, Laiaj;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Latcv;

    .line 24
    .line 25
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmcw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lmcw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Laiae;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Lmcw;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Latcv;

    .line 42
    .line 43
    invoke-static {v3}, Lacwi;->cn(Latcv;)Laoxu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Latcv;

    .line 53
    .line 54
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 59
    .line 60
    iget-object v0, p0, Lmcw;->g:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lmcw;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lacfm;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Latcv;

    .line 84
    .line 85
    invoke-static {p1}, Lacwi;->cm(Latcv;)Laoxu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lmcw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lmcw;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Latcv;

    .line 96
    .line 97
    invoke-static {v0}, Lacwi;->cm(Latcv;)Laoxu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lmcw;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Laiae;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lmcw;->a:Landroid/view/View;

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lmcw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Limm;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, v1}, Limm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Litd;

    .line 124
    .line 125
    iget-object p1, p1, Litd;->a:Lbbkb;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lbagv;->aS()Lbagv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lbagv;->aB(Ljava/lang/Object;)Lbahg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Liqx;

    .line 145
    .line 146
    invoke-direct {v2, p0, v1}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lbahg;->s(Lbain;)Lbahg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lbahg;->P()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmcw;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Litd;

    .line 159
    .line 160
    invoke-virtual {p1}, Litd;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lmcw;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lzsi;

    .line 166
    .line 167
    invoke-virtual {p1}, Lzsi;->e()Lbagv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Limm;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v1, v2}, Limm;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbagv;->aS()Lbagv;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Lbagv;->aB(Ljava/lang/Object;)Lbahg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Liqx;

    .line 191
    .line 192
    invoke-direct {v0, p0, v2}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lbahg;->s(Lbain;)Lbahg;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lbahg;->P()V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    iget-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    check-cast p1, Laull;

    .line 209
    .line 210
    iget v0, p1, Laull;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object p1, p1, Laull;->f:Lanbk;

    .line 217
    .line 218
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lmcw;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, Lacfm;

    .line 225
    .line 226
    invoke-direct {v3, p1}, Lacfm;-><init>([B)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Laull;

    .line 235
    .line 236
    iget v0, p1, Laull;->b:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lmcw;->g:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p1, p1, Laull;->d:Laoxu;

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    sget-object p1, Laoxu;->a:Laoxu;

    .line 249
    .line 250
    :cond_8
    invoke-interface {v0, p1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_0
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmcw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lmcw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmcw;->a:Landroid/view/View;

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

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget p1, p0, Lmcw;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lmcw;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
