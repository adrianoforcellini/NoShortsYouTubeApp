.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Lpl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwts;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lwts;->a(I)Lapvl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lwts;->b:Lapvl;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwum;

    .line 22
    .line 23
    iget-object p1, p1, Lwum;->ak:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lapmx;

    .line 30
    .line 31
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lwum;

    .line 34
    .line 35
    iget-object p3, p2, Lwum;->aj:Lbcka;

    .line 36
    .line 37
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v0, p1, Lapmx;->f:J

    .line 40
    .line 41
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    long-to-int p1, p4

    .line 46
    invoke-static {p1}, Lbckh;->j(I)Lbckh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p4, Lbcke;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p3}, Lbcky;->l()Lbckh;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lbckh;->k()Lbckh;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :cond_0
    if-ne p1, p4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-wide v0, p3, Lbcla;->a:J

    .line 66
    .line 67
    if-ne p1, p4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p4, v0, v1}, Lbckh;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    invoke-virtual {p1, p4, p5, v0, v1}, Lbckh;->n(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    new-instance p4, Lbcka;

    .line 79
    .line 80
    iget-object p3, p3, Lbcla;->b:Lbcjz;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lbcjz;->b(Lbckh;)Lbcjz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p4, v0, v1, p1}, Lbcka;-><init>(JLbcjz;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p4

    .line 90
    :goto_1
    iput-object p3, p2, Lwum;->aj:Lbcka;

    .line 91
    .line 92
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lwum;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwum;->aP()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Lvfr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p2, p3, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lapvf;

    .line 114
    .line 115
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p3, p1, Lapvf;->c:Lapvh;

    .line 118
    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    sget-object p3, Lapvh;->a:Lapvh;

    .line 122
    .line 123
    :cond_4
    iget p3, p3, Lapvh;->b:I

    .line 124
    .line 125
    and-int/2addr p3, v1

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p1, Lapvf;->c:Lapvh;

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    sget-object p3, Lapvh;->a:Lapvh;

    .line 133
    .line 134
    :cond_5
    iget-object p3, p3, Lapvh;->e:Laqhw;

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    sget-object p3, Laqhw;->a:Laqhw;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 p3, 0x0

    .line 142
    :cond_7
    :goto_2
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p2, Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lapvf;->c:Lapvh;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lapvh;->a:Lapvh;

    .line 156
    .line 157
    :cond_8
    iget-object p1, p1, Lapvh;->g:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p2, p1, Lapvh;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    check-cast p1, Lapvh;

    .line 169
    .line 170
    iget p1, p1, Lapvh;->b:I

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0x800

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Llce;

    .line 179
    .line 180
    invoke-virtual {p1}, Llce;->dismiss()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v3, v0, Lapvh;

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    check-cast v0, Lapvh;

    .line 193
    .line 194
    iget v3, v0, Lapvh;->b:I

    .line 195
    .line 196
    and-int/lit16 v3, v3, 0x800

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-object v3, p0, Lpl;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v0, Lapvh;->j:Laoxu;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    sget-object v4, Laoxu;->a:Laoxu;

    .line 207
    .line 208
    :cond_a
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v3, v4}, Laadu;->a(Laoxu;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget v3, v0, Lapvh;->b:I

    .line 216
    .line 217
    and-int/lit16 v3, v3, 0x800

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    iget v3, v0, Lapvh;->c:I

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    if-ne v3, v4, :cond_c

    .line 225
    .line 226
    iget-object v0, v0, Lapvh;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :cond_c
    invoke-static {v2}, La;->bp(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq v0, v2, :cond_d

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    if-ne v0, v2, :cond_e

    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->q(I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    move-object v3, p2

    .line 261
    move v4, p3

    .line 262
    move-wide v5, p4

    .line 263
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 264
    .line 265
    .line 266
    :cond_f
    return-void

    .line 267
    :pswitch_4
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Ljpv;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljpv;->t()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of p2, p1, Lapvh;

    .line 279
    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lapvh;

    .line 285
    .line 286
    iget-object p1, p1, Lapvh;->l:Laqhw;

    .line 287
    .line 288
    if-nez p1, :cond_10

    .line 289
    .line 290
    sget-object p1, Laqhw;->a:Laqhw;

    .line 291
    .line 292
    :cond_10
    check-cast p2, Ljpv;

    .line 293
    .line 294
    iget-object p3, p2, Ljpv;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 295
    .line 296
    iget-object p2, p2, Ljpv;->af:Laadu;

    .line 297
    .line 298
    invoke-static {p1, p2, v2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p3, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void

    .line 306
    :pswitch_5
    if-ltz p3, :cond_12

    .line 307
    .line 308
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroidx/preference/ListPreference;

    .line 311
    .line 312
    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 313
    .line 314
    aget-object p1, p1, p3

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Landroidx/preference/ListPreference;

    .line 323
    .line 324
    iget-object p2, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_12

    .line 331
    .line 332
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Landroidx/preference/Preference;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_12

    .line 341
    .line 342
    iget-object p2, p0, Lpl;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Landroidx/preference/ListPreference;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    return-void

    .line 350
    :pswitch_6
    const/4 p1, -0x1

    .line 351
    if-eq p3, p1, :cond_13

    .line 352
    .line 353
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lnt;

    .line 356
    .line 357
    iget-object p1, p1, Lnt;->e:Lmx;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iput-boolean v2, p1, Lmx;->a:Z

    .line 362
    .line 363
    :cond_13
    return-void

    .line 364
    :pswitch_7
    iget-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 367
    .line 368
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
