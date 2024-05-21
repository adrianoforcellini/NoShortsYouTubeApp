.class public final Lwyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lacfn;

.field private final b:Lwye;


# direct methods
.method public constructor <init>(Lacfn;Lwye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyv;->a:Lacfn;

    .line 5
    .line 6
    iput-object p2, p0, Lwyv;->b:Lwye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->ypcPauseMembershipDialogCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->b:Lauvf;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnpluggedPauseMembershipDialogRendererOuterClass;->unpluggedPauseMembershipDialogRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    check-cast p1, Lawke;

    .line 62
    .line 63
    new-instance p2, Lahuw;

    .line 64
    .line 65
    invoke-direct {p2}, Lahuw;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwyv;->a:Lacfn;

    .line 69
    .line 70
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lacgh;->a(Lacfo;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lwyv;->b:Lwye;

    .line 78
    .line 79
    iput-object p1, v0, Lwye;->j:Lawke;

    .line 80
    .line 81
    new-instance v1, Lyee;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Lyee;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lwye;->i:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgnp;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v1, v0, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lwye;->i:Landroid/app/Dialog;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lwye;->j:Lawke;

    .line 104
    .line 105
    iget-object v1, v1, Lawke;->b:Laqhw;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Laqhw;->a:Laqhw;

    .line 110
    .line 111
    :cond_3
    iget-object v3, v0, Lwye;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lwye;->j:Lawke;

    .line 121
    .line 122
    iget-object v1, v1, Lawke;->c:Landg;

    .line 123
    .line 124
    invoke-static {v1}, Lahdo;->l(Ljava/util/List;)[Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v0, Lwye;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v4}, Lwye;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lwye;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lwye;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lwye;->f:Landroid/widget/SeekBar;

    .line 148
    .line 149
    iget-object v3, v0, Lwye;->j:Lawke;

    .line 150
    .line 151
    iget-object v3, v3, Lawke;->d:Landg;

    .line 152
    .line 153
    invoke-interface {v3}, Landg;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lwye;->f:Landroid/widget/SeekBar;

    .line 163
    .line 164
    new-instance v3, Ljdl;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v3, v0, v4}, Ljdl;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lwye;->j:Lawke;

    .line 174
    .line 175
    iget v1, v1, Lawke;->e:I

    .line 176
    .line 177
    iput v1, v0, Lwye;->k:I

    .line 178
    .line 179
    iget-object v3, v0, Lwye;->f:Landroid/widget/SeekBar;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lwye;->b()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Lacgh;->a:Lacfo;

    .line 188
    .line 189
    iget-object v1, v0, Lwye;->g:Laiec;

    .line 190
    .line 191
    iget-object v3, v0, Lwye;->j:Lawke;

    .line 192
    .line 193
    iget-object v3, v3, Lawke;->f:Laoit;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    sget-object v3, Laoit;->a:Laoit;

    .line 198
    .line 199
    :cond_4
    iget v3, v3, Laoit;->b:I

    .line 200
    .line 201
    and-int/2addr v3, v2

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iget-object v3, v0, Lwye;->j:Lawke;

    .line 206
    .line 207
    iget-object v3, v3, Lawke;->f:Laoit;

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    sget-object v3, Laoit;->a:Laoit;

    .line 212
    .line 213
    :cond_5
    iget-object v3, v3, Laoit;->c:Laois;

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    sget-object v3, Laois;->a:Laois;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move-object v3, v4

    .line 221
    :cond_7
    :goto_2
    invoke-virtual {v1, v3, p2}, Laidz;->b(Laois;Lacfo;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lwye;->g:Laiec;

    .line 225
    .line 226
    new-instance v3, Llzn;

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    invoke-direct {v3, v0, v5}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v1, Laidz;->c:Laidy;

    .line 234
    .line 235
    iget-object v1, v0, Lwye;->h:Laiec;

    .line 236
    .line 237
    iget-object v3, v0, Lwye;->j:Lawke;

    .line 238
    .line 239
    iget-object v3, v3, Lawke;->g:Laoit;

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    sget-object v5, Laoit;->a:Laoit;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object v5, v3

    .line 247
    :goto_3
    iget v5, v5, Laoit;->b:I

    .line 248
    .line 249
    and-int/2addr v2, v5

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    sget-object v3, Laoit;->a:Laoit;

    .line 255
    .line 256
    :cond_9
    iget-object v2, v3, Laoit;->c:Laois;

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    sget-object v2, Laois;->a:Laois;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object v2, v4

    .line 264
    :cond_b
    :goto_4
    invoke-virtual {v1, v2, p2}, Laidz;->b(Laois;Lacfo;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lwye;->h:Laiec;

    .line 268
    .line 269
    new-instance v2, Ljdh;

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    invoke-direct {v2, v0, p2, v3}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v1, Laidz;->c:Laidy;

    .line 276
    .line 277
    iget-object v1, v0, Lwye;->g:Laiec;

    .line 278
    .line 279
    new-instance v2, Llbv;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-direct {v2, v0, v3}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Laidz;->d:Laidx;

    .line 286
    .line 287
    new-instance v1, Lacfm;

    .line 288
    .line 289
    iget-object p1, p1, Lawke;->h:Lanbk;

    .line 290
    .line 291
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lwye;->b:Landroid/view/View;

    .line 298
    .line 299
    iget-object p2, v0, Lwye;->i:Landroid/app/Dialog;

    .line 300
    .line 301
    const v1, 0x7f0b1107

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 321
    .line 322
    int-to-double v1, p2

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const/4 v3, -0x2

    .line 328
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 335
    .line 336
    mul-double/2addr v1, v3

    .line 337
    double-to-int v1, v1

    .line 338
    if-le p2, v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    :cond_c
    iget-object p1, v0, Lwye;->i:Landroid/app/Dialog;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
