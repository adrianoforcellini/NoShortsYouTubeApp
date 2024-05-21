.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lfx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "glif_v3_light"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Laynm;

    .line 18
    .line 19
    sget-object v3, Lajyc;->a:Lajyc;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Laynm;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Laynm;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1504d3

    .line 29
    .line 30
    .line 31
    iput v4, v3, Laynm;->b:I

    .line 32
    .line 33
    invoke-virtual {v3}, Laynm;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Laynm;->a()Lajyc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lajyc;->a:Lajyc;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lajyc;->a:Lajyc;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Laynm;-><init>(Lajyc;)V

    .line 45
    .line 46
    .line 47
    iput v2, p1, Laynm;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Laynm;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laynm;->a()Lajyc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lajyc;->c:Z

    .line 57
    .line 58
    if-eq v1, p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f1504da

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p1, 0x7f1504d9

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfx;->setTheme(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lfx;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lajxj;->a:Lairt;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, -0x1603

    .line 85
    .line 86
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lamlg;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lamlg;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lamlg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iput v0, v3, Lamlg;->a:I

    .line 100
    .line 101
    iget-object v0, v3, Lamlg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    const v0, 0x1010451

    .line 107
    .line 108
    .line 109
    const v3, 0x1010452

    .line 110
    .line 111
    .line 112
    filled-new-array {v0, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0e0081

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lrq;->setContentView(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "overrideNavBarColor"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f06096f

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Layy;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const p1, 0x7f0b0d98

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lvgq;->q(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f0b07f9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/Button;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "customCtaText"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "ctaIntent"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "ctaIntentOptions"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lmim;

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v3, v1

    .line 248
    move-object v4, p0

    .line 249
    invoke-direct/range {v3 .. v8}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    const p1, 0x7f0b0d99

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "customBodyText"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {v1}, Lbcg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v1}, Lvgq;->q(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "customBodyTextOnClickIntent"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/content/Intent;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    new-instance v2, Lmqm;

    .line 320
    .line 321
    invoke-direct {v2, p0, v1, v0}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    const p1, 0x7f0b0786

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    new-instance v0, Lnfo;

    .line 339
    .line 340
    const/16 v1, 0xd

    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void
.end method
