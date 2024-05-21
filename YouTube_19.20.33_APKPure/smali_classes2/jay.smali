.class public final synthetic Ljay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljay;->b:I

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljay;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Ljay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "input_method"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_c

    .line 15
    .line 16
    if-eqz p3, :cond_b

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_b

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzoc;

    .line 31
    .line 32
    iget-object p2, p1, Lzoc;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p2}, Lxtr;->t(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lzoc;->m()V

    .line 38
    .line 39
    .line 40
    return v7

    .line 41
    :cond_0
    return v6

    .line 42
    :pswitch_1
    if-ne p2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lwxk;

    .line 47
    .line 48
    iget-object p2, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p1, Lwxk;->d:Ljqn;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljqn;->aU(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    return v6

    .line 70
    :pswitch_2
    if-ne p2, v5, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lvit;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvit;->f()V

    .line 77
    .line 78
    .line 79
    return v7

    .line 80
    :cond_2
    return v6

    .line 81
    :pswitch_3
    iget-object p2, p0, Ljay;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lmff;

    .line 84
    .line 85
    iget-object p3, p2, Lmff;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :pswitch_4
    iget-object p2, p0, Ljay;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lmfb;

    .line 113
    .line 114
    iget-object p3, p2, Lmfb;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    .line 136
    .line 137
    .line 138
    return v7

    .line 139
    :pswitch_5
    if-ne p2, v4, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Llsf;

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Llsf;->h(Z)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_3
    return v6

    .line 150
    :pswitch_6
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lleo;

    .line 153
    .line 154
    iget-object p2, p1, Lleo;->aQ:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p1, Lleo;->aS:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    iget-object p2, p1, Lleo;->ah:Lailb;

    .line 171
    .line 172
    const/16 p3, 0x18

    .line 173
    .line 174
    iput p3, p2, Lailb;->o:I

    .line 175
    .line 176
    const-string p3, ""

    .line 177
    .line 178
    iput-object p3, p2, Lailb;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p1, Lleo;->aL:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {p2}, Lxtr;->t(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lleo;->aS:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lleo;->aS(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object p2, p1, Lleo;->aQ:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-lez p2, :cond_5

    .line 200
    .line 201
    iget-object p2, p1, Lleo;->ah:Lailb;

    .line 202
    .line 203
    iget-object p3, p1, Lleo;->aQ:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    iput v0, p2, Lailb;->o:I

    .line 208
    .line 209
    iput-object p3, p2, Lailb;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p2, p1, Lleo;->aL:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-static {p2}, Lxtr;->t(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lleo;->aQ:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lleo;->aS(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_0
    return v7

    .line 222
    :pswitch_7
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 227
    .line 228
    .line 229
    return v7

    .line 230
    :pswitch_8
    if-ne p2, v4, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ldgx;

    .line 235
    .line 236
    iget-object p2, p1, Ldgx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p3, p1, Ldgx;->c:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    invoke-static {p2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_a

    .line 257
    .line 258
    iget-object p3, p1, Ldgx;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p3, Landroid/view/View;

    .line 261
    .line 262
    invoke-static {p3}, Lxtr;->t(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p1, Ldgx;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p3, Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/widget/EditText;->clearFocus()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Ldgx;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lmtp;

    .line 275
    .line 276
    iget-object p3, p1, Lmtp;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p3, Ljau;

    .line 279
    .line 280
    iget-object p3, p3, Ljau;->af:Lailb;

    .line 281
    .line 282
    iput v1, p3, Lailb;->o:I

    .line 283
    .line 284
    iput-object p2, p3, Lailb;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p3, p1, Lmtp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 289
    .line 290
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast p3, Lanck;

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 300
    .line 301
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 302
    .line 303
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    if-nez p3, :cond_6

    .line 308
    .line 309
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    :goto_1
    check-cast p3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 317
    .line 318
    iget p3, p3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    .line 319
    .line 320
    and-int/lit8 p3, p3, 0x8

    .line 321
    .line 322
    if-eqz p3, :cond_9

    .line 323
    .line 324
    iget-object p3, p1, Lmtp;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p1, p1, Lmtp;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 329
    .line 330
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast p1, Lanck;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 340
    .line 341
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_7

    .line 348
    .line 349
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->f:Larns;

    .line 359
    .line 360
    if-nez p1, :cond_8

    .line 361
    .line 362
    sget-object p1, Larns;->a:Larns;

    .line 363
    .line 364
    :cond_8
    check-cast p3, Ljau;

    .line 365
    .line 366
    invoke-virtual {p3, p2, p1}, Ljau;->b(Ljava/lang/String;Larns;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    iget-object p1, p1, Lmtp;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljau;

    .line 373
    .line 374
    const/4 p3, 0x0

    .line 375
    invoke-virtual {p1, p2, p3}, Ljau;->b(Ljava/lang/String;Larns;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_3
    move v6, v7

    .line 379
    :cond_b
    return v6

    .line 380
    :cond_c
    :goto_4
    iget-object p1, p0, Ljay;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Labke;

    .line 383
    .line 384
    invoke-virtual {p1}, Labke;->b()V

    .line 385
    .line 386
    .line 387
    return v7

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
