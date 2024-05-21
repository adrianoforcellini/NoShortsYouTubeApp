.class public final Liol;
.super Lycs;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzvp;
.implements Lioi;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/CharSequence;

.field public e:Lxtm;

.field public final f:Lyhq;

.field private final g:Lcd;

.field private final h:Lzik;

.field private final i:Lwla;

.field private final j:Ltmg;


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Ltmg;Lzik;Lyhq;Lwla;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lycs;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Liol;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Liol;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Liol;->j:Ltmg;

    .line 11
    .line 12
    iput-object p1, p0, Liol;->g:Lcd;

    .line 13
    .line 14
    iput-object p4, p0, Liol;->h:Lzik;

    .line 15
    .line 16
    iput-object p5, p0, Liol;->f:Lyhq;

    .line 17
    .line 18
    iput-object p6, p0, Liol;->i:Lwla;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    const p4, 0x7f071371

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p1, p4, p3, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Liol;->b:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    const p6, 0x7f071374

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p6, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-static {}, Lipc;->a()Lipb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p6}, Lipb;->e(F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f140bcd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lipb;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140bce

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lipb;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f080b26

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lipb;->d(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p6}, Liol;->i(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-virtual {v0, p6}, Lipb;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lipb;->a()Lipc;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const p6, 0x7f071372

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p6, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    invoke-static {}, Lipc;->a()Lipb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p6}, Lipb;->e(F)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f140bc9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lipb;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f140bca

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lipb;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f080b27

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lipb;->d(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p6}, Liol;->i(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    invoke-virtual {v0, p6}, Lipb;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lipb;->a()Lipc;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lipc;->a()Lipb;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    invoke-virtual {p6, p1}, Lipb;->e(F)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f140bc7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p6, v0}, Lipb;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f140bc8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p6, v0}, Lipb;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f080b28

    .line 198
    .line 199
    .line 200
    invoke-virtual {p6, v0}, Lipb;->d(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p1}, Liol;->i(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p6, p1}, Lipb;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p6}, Lipb;->a()Lipc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const p1, 0x7f071370

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {}, Lipc;->a()Lipb;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    invoke-virtual {p6, p1}, Lipb;->e(F)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f140bc5

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p6, v0}, Lipb;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f140bc6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p6, v0}, Lipb;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f080b2a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p6, v0}, Lipb;->d(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p1}, Liol;->i(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p6, p1}, Lipb;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p6}, Lipb;->a()Lipc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const p1, 0x7f071373

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {}, Lipc;->a()Lipb;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4, p1}, Lipb;->e(F)V

    .line 289
    .line 290
    .line 291
    const p5, 0x7f140bcb

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    invoke-virtual {p4, p5}, Lipb;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const p5, 0x7f140bcc

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    invoke-virtual {p4, p5}, Lipb;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const p5, 0x7f080b2b

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4, p5}, Lipb;->d(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2, p1}, Liol;->i(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p4, p1}, Lipb;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Lipb;->a()Lipc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iput-object p3, p0, Liol;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    return-void
.end method

.method static i(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    rem-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const p1, 0x7f140b61

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const p1, 0x7f140b60

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liol;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Liol;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lipc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limw;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Limw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Liol;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lipc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liol;->g:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Liom;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liol;->g:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Limw;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2}, Limw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liol;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lini;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Liol;->b()Lipc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Liol;->b:F

    .line 24
    .line 25
    iget p1, p1, Lipc;->a:F

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f080b29

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liol;->n(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Liol;->f:Lyhq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyhq;->N()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Liol;->e:Lxtm;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Liol;->i:Lwla;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1}, Lwla;->e(Lxtm;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lioj;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lioj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Liol;->j:Ltmg;

    .line 70
    .line 71
    const v0, 0x1810b

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lyct;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Lzih;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lzih;->au()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Liol;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ZLzih;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzih;->au()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, p1

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Liol;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liol;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Limw;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Limw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, p0, Liol;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v1, Lini;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lini;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Liol;->j:Ltmg;

    .line 51
    .line 52
    const v0, 0x1810b

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lyct;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Liol;->j:Ltmg;

    .line 2
    .line 3
    const v1, 0x1810b

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyct;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liol;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lipc;

    .line 24
    .line 25
    iget v0, p1, Lipc;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Liol;->n(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lipc;->a:F

    .line 31
    .line 32
    iget v1, p0, Liol;->b:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Liol;->c()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lini;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lini;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Liol;->g:Lcd;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcd;->pU()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x7f0b11d4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 79
    .line 80
    iget-object v0, p1, Lipc;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lirr;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Liol;->h:Lzik;

    .line 86
    .line 87
    iget p1, p1, Lipc;->a:F

    .line 88
    .line 89
    iput p1, p2, Lzik;->c:F

    .line 90
    .line 91
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "631609567"

    .line 2
    .line 3
    return-object v0
.end method

.method final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liol;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limh;

    .line 6
    .line 7
    const/16 v2, 0x8

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

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liol;->b()Lipc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Liol;->b:F

    .line 8
    .line 9
    iget v2, v0, Lipc;->a:F

    .line 10
    .line 11
    cmpl-float v1, v2, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lipc;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Liol;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Liol;->f:Lyhq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyhq;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Liol;->e:Lxtm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Liol;->i:Lwla;

    .line 33
    .line 34
    sget-object v2, Limc;->a:Lydv;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lwla;->f(Lxtm;Lydv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lioj;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Liol;->j:Ltmg;

    .line 54
    .line 55
    const v1, 0x1810b

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lyct;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b121e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liol;->j:Ltmg;

    .line 11
    .line 12
    const v0, 0x17988

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyct;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lini;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liol;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lini;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
