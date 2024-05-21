.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/animation/AnimationSet;

.field public e:Landroid/view/animation/AnimationSet;

.field public f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public g:I

.field public h:Lagdc;

.field public final i:Lrvt;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lrvt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lrvt;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lrvt;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;-><init>(Landroid/content/Context;Lrvt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    new-instance v3, Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 33
    .line 34
    new-instance v3, Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f1409ae

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lghq;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lghq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f140206

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->k:Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 93
    .line 94
    const v5, 0x7f080692

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 105
    .line 106
    const v5, 0x7f080691

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 122
    .line 123
    const v6, 0x7f080690

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v6}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 134
    .line 135
    const v6, 0x7f08068f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v3, v2, v2, v5, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 164
    .line 165
    const v6, 0x7f1400ee

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 193
    .line 194
    const v8, 0x7f08068e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 205
    .line 206
    const v8, 0x7f08068d

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v8}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v2, v5, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 232
    .line 233
    const v5, 0x7f140069

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 254
    .line 255
    const v5, 0x7f0806a0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    const-string v3, "https://www.youtube.com/watch?v="

    .line 272
    .line 273
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v5, "android.intent.action.VIEW"

    .line 280
    .line 281
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget v5, Lajzt;->a:I

    .line 289
    .line 290
    const-string v5, "android.software.leanback"

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_0

    .line 297
    .line 298
    const-string v3, "com.google.android.youtube.tv"

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    const-string v5, "com.google.android.tv"

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    const-string v3, "com.google.android.youtube.googletv"

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    const-string v3, "com.google.android.youtube"

    .line 313
    .line 314
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/high16 v5, 0x10000

    .line 323
    .line 324
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_2

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_2

    .line 335
    .line 336
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 337
    .line 338
    const v4, 0x7f1400cd

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 359
    .line 360
    const/high16 v3, 0x41900000    # 18.0f

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 367
    .line 368
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 374
    .line 375
    const/4 v3, -0x1

    .line 376
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 380
    .line 381
    const/16 v3, 0x11

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 387
    .line 388
    add-int v3, v2, v2

    .line 389
    .line 390
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 394
    .line 395
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 399
    .line 400
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 401
    .line 402
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 409
    .line 410
    const-wide/16 v2, 0xc8

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 416
    .line 417
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/high16 v7, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 429
    .line 430
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    const v10, 0x3ecccccd    # 0.4f

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x1

    .line 442
    const/4 v14, 0x0

    .line 443
    move-object v8, v5

    .line 444
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 456
    .line 457
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 461
    .line 462
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 463
    .line 464
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 476
    .line 477
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 478
    .line 479
    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 486
    .line 487
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v3, 0x1

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x1

    .line 493
    const v6, 0x3ecccccd    # 0.4f

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    const/4 v8, 0x0

    .line 498
    move-object v2, v11

    .line 499
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    const v1, 0x7f0806a3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setBackgroundResource(I)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method

.method private static final b(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->k:Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->g:I

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lrvt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrvt;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->h:Lagdc;

    .line 60
    .line 61
    invoke-interface {p1}, Lagdc;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lrvt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrvt;->i()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p3, 0x0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-static {p1, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-static {p1, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    .line 45
    .line 46
    .line 47
    :cond_2
    sub-int/2addr p4, p2

    .line 48
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p4, p2

    .line 55
    invoke-static {p1, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr p1, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lrvt;

    .line 10
    .line 11
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 14
    .line 15
    iput-boolean p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->l:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->A()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->B()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
