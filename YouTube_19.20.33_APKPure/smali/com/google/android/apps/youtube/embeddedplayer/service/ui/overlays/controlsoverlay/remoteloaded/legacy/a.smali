.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;
.super Lagxi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/os/Handler$Callback;
.implements Lagdd;
.implements Lagxj;
.implements Lagev;
.implements Lagfv;
.implements Lageh;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/os/Handler;

.field public final k:Landroid/view/animation/Animation;

.field public l:Z

.field private m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lakqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lagxi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 9
    .line 10
    new-instance v3, Lwla;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lwla;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lwla;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 21
    .line 22
    new-instance v2, Lrvt;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lrvt;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v8, 0x42480000    # 50.0f

    .line 53
    .line 54
    mul-float/2addr v8, v7

    .line 55
    const/high16 v9, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v8, v9

    .line 58
    float-to-int v8, v8

    .line 59
    iput v8, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    .line 60
    .line 61
    const/high16 v8, 0x42340000    # 45.0f

    .line 62
    .line 63
    mul-float/2addr v8, v7

    .line 64
    add-float/2addr v8, v9

    .line 65
    float-to-int v8, v8

    .line 66
    iput v8, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b:I

    .line 67
    .line 68
    const/high16 v8, 0x40e00000    # 7.0f

    .line 69
    .line 70
    mul-float/2addr v7, v8

    .line 71
    add-float/2addr v7, v9

    .line 72
    float-to-int v7, v7

    .line 73
    iput v7, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    .line 74
    .line 75
    invoke-static {v6, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a(Landroid/content/Context;Lrvt;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 80
    .line 81
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 92
    .line 93
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 94
    .line 95
    const v7, 0x7f0806a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 107
    .line 108
    invoke-direct {v2, v6, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;-><init>(Landroid/content/Context;Lrvt;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v10, v8, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/high16 v11, 0x43660000    # 230.0f

    .line 126
    .line 127
    mul-float/2addr v11, v10

    .line 128
    add-float/2addr v11, v9

    .line 129
    float-to-int v11, v11

    .line 130
    iput v11, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c:I

    .line 131
    .line 132
    const/high16 v11, 0x40a00000    # 5.0f

    .line 133
    .line 134
    mul-float/2addr v11, v10

    .line 135
    add-float/2addr v11, v9

    .line 136
    float-to-int v11, v11

    .line 137
    iput v11, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e:I

    .line 138
    .line 139
    const/high16 v11, 0x41400000    # 12.0f

    .line 140
    .line 141
    mul-float/2addr v11, v10

    .line 142
    add-float/2addr v11, v9

    .line 143
    float-to-int v11, v11

    .line 144
    iput v11, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 145
    .line 146
    const/high16 v11, 0x41000000    # 8.0f

    .line 147
    .line 148
    mul-float/2addr v10, v11

    .line 149
    add-float/2addr v10, v9

    .line 150
    float-to-int v9, v10

    .line 151
    iput v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d:I

    .line 152
    .line 153
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 154
    .line 155
    invoke-direct {v9, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 159
    .line 160
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    .line 161
    .line 162
    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 166
    .line 167
    iget-object v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 168
    .line 169
    sget-object v10, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 170
    .line 171
    const v11, 0x7f0806a6

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v11}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 182
    .line 183
    sget-object v10, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 184
    .line 185
    const v11, 0x7f0806a5

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v11}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v9, v10, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 196
    .line 197
    sget-object v9, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 208
    .line 209
    new-instance v4, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    const/high16 v10, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v8, -0x1

    .line 231
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget-object v10, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x5

    .line 246
    const-string v13, "00:00"

    .line 247
    .line 248
    invoke-virtual {v4, v13, v11, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 257
    .line 258
    new-instance v4, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 271
    .line 272
    new-instance v4, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->l:Landroid/graphics/Paint;

    .line 278
    .line 279
    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->l:Landroid/graphics/Paint;

    .line 280
    .line 281
    const-string v10, "#B2FFFF00"

    .line 282
    .line 283
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move-object v10, v2

    .line 302
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b(JJJ)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 306
    .line 307
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 320
    .line 321
    const v4, 0x7f08069b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 328
    .line 329
    const-string v4, "LIVE"

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 335
    .line 336
    const/high16 v4, 0x41800000    # 16.0f

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 347
    .line 348
    const/16 v4, 0x10

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 364
    .line 365
    const v10, 0x7f08069d

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v10}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v2, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 376
    .line 377
    const v10, 0x7f08069c

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v10}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v2, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/widget/ImageButton;

    .line 388
    .line 389
    invoke-direct {v4, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 393
    .line 394
    iget-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 405
    .line 406
    iget v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    .line 407
    .line 408
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 417
    .line 418
    const v4, 0x7f14011b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 434
    .line 435
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    .line 439
    .line 440
    const v10, 0x7f08069f

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v10}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v2, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    .line 451
    .line 452
    const v10, 0x7f08069e

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v10}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v2, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 463
    .line 464
    const v10, 0x7f08069a

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v10}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v2, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 475
    .line 476
    const v10, 0x7f080699

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v10}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v2, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Landroid/widget/ImageButton;

    .line 487
    .line 488
    invoke-direct {v4, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 492
    .line 493
    iget-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 504
    .line 505
    iget v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    .line 506
    .line 507
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 516
    .line 517
    const v3, 0x7f14007f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 533
    .line 534
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 546
    .line 547
    new-instance v2, Landroid/widget/ProgressBar;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 553
    .line 554
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Landroid/widget/ImageButton;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 563
    .line 564
    const v3, 0x7f080695

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 568
    .line 569
    .line 570
    const v3, 0x7f1400cc

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 586
    .line 587
    const v3, 0x7f080698

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 599
    .line 600
    const/16 v3, 0x11

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    iget v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Landroid/widget/ImageButton;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 622
    .line 623
    const v3, 0x7f080693

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 627
    .line 628
    .line 629
    const v3, 0x7f1400b8

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Landroid/widget/ImageButton;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 645
    .line 646
    const v3, 0x7f080696

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 650
    .line 651
    .line 652
    const v3, 0x7f1400eb

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 663
    .line 664
    const/high16 v3, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 668
    .line 669
    .line 670
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 671
    .line 672
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 673
    .line 674
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lakqo;

    .line 681
    .line 682
    invoke-direct {v2, v1}, Lakqo;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v:Lakqo;

    .line 686
    .line 687
    return-void
.end method

.method private static F(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final H(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->u:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->G(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->G(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->G(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->G(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final I(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->j:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 4
    .line 5
    sget-object v2, Lagdk;->b:Lagdk;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->j:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x9c4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->qK()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 15
    .line 16
    sget-object v0, Lagdk;->c:Lagdk;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lagdk;->f:Lagdk;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 4
    .line 5
    sget-object v1, Lagdk;->c:Lagdk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const v1, 0x7f080695

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1400cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lagdk;->b:Lagdk;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const v1, 0x7f080694

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f1400c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const v1, 0x7f080697

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1400fb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->l:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_2

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v0, v2

    .line 110
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 123
    .line 124
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 125
    .line 126
    sget-object v5, Lagdk;->a:Lagdk;

    .line 127
    .line 128
    if-ne v4, v5, :cond_3

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v3, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v3, v2

    .line 145
    :goto_2
    invoke-static {v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    move v4, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v4, v2

    .line 163
    :goto_3
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 169
    .line 170
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    move v4, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v4, v2

    .line 179
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 193
    .line 194
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 199
    .line 200
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    move v4, v1

    .line 207
    move v0, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v0, v1

    .line 210
    :cond_8
    move v4, v2

    .line 211
    :goto_5
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 215
    .line 216
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 217
    .line 218
    xor-int/2addr v4, v1

    .line 219
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 225
    .line 226
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    move v4, v1

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move v4, v2

    .line 237
    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_a
    :goto_7
    move v3, v2

    .line 245
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v3, v4, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    if-ne v4, v5, :cond_c

    .line 258
    .line 259
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 260
    .line 261
    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 262
    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    :goto_9
    move v5, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    :goto_a
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eq v4, v5, :cond_d

    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 273
    .line 274
    if-ne v4, v5, :cond_e

    .line 275
    .line 276
    :cond_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    :cond_e
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 285
    .line 286
    if-ne v4, v5, :cond_f

    .line 287
    .line 288
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    move v5, v2

    .line 294
    :goto_b
    invoke-static {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->s:Z

    .line 305
    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    :cond_11
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 309
    .line 310
    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 311
    .line 312
    if-nez v4, :cond_13

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    move v3, v2

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    :goto_c
    move v3, v1

    .line 324
    :goto_d
    invoke-static {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 325
    .line 326
    .line 327
    :goto_e
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 328
    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 332
    .line 333
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 334
    .line 335
    if-nez v3, :cond_14

    .line 336
    .line 337
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 338
    .line 339
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    move v0, v1

    .line 346
    goto :goto_f

    .line 347
    :cond_14
    move v0, v2

    .line 348
    :goto_f
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->o:Z

    .line 353
    .line 354
    if-eqz v4, :cond_15

    .line 355
    .line 356
    move v4, v1

    .line 357
    goto :goto_10

    .line 358
    :cond_15
    move v4, v2

    .line 359
    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->p:Z

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_16
    move v1, v2

    .line 372
    :goto_11
    invoke-static {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->I(Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->b(JJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->H(Z)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lageu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->b:Lageu;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(JJJJ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p5

    .line 6
    move-wide/from16 v6, p7

    .line 7
    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p5

    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->b(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 4
    .line 5
    iput-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 6
    .line 7
    iput p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->qK()V

    .line 5
    .line 6
    .line 7
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->qK()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->qK()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->pD()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 38
    .line 39
    sget-object v1, Lagdk;->f:Lagdk;

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->o()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v1, Lagdk;->b:Lagdk;

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v1, Lagdk;->c:Lagdk;

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->k()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lagxi;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lafny;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 19
    .line 20
    sget-object v1, Lagdk;->d:Lagdk;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->p()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lagxi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int p3, p5, p3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p4, p2

    .line 22
    div-int/lit8 p5, p5, 0x2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int p2, p3, p2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 39
    .line 40
    div-int/lit8 p4, p4, 0x2

    .line 41
    .line 42
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->F(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->F(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->F(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/widget/ImageButton;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int/2addr p4, v0

    .line 70
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->F(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 74
    .line 75
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/widget/ImageButton;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    add-int/2addr p4, v0

    .line 88
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->F(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int p4, p3, p4

    .line 98
    .line 99
    iget-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    add-int/2addr p5, p1

    .line 106
    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->measureChild(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->r:Z

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 23
    .line 24
    sget-object v0, Lagdk;->d:Lagdk;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->r:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->H(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->r:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 68
    .line 69
    :goto_1
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->l:Z

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    .line 82
    .line 83
    sub-int/2addr v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    cmpg-float v3, v3, v0

    .line 95
    .line 96
    if-gtz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    cmpg-float v0, v0, v3

    .line 104
    .line 105
    if-gtz v0, :cond_7

    .line 106
    .line 107
    int-to-float v0, v5

    .line 108
    cmpg-float v0, v0, p1

    .line 109
    .line 110
    if-gtz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-gtz p1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->u:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_3
    move v1, v2

    .line 127
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->r:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return v2
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v:Lakqo;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lakqo;->f(Ljava/util/List;Lageu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qJ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qK()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final qL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v:Lakqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqo;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qM(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    const p2, 0x7f080698

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const p2, 0x7f080697

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final qN(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rr(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->v()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rs(Lagdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->a:Lagdc;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->i:Lagdc;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->h:Lagdc;

    .line 15
    .line 16
    return-void
.end method

.method public final rt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final td(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final te(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tf(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final tg(Lageg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->d:Lageg;

    .line 4
    .line 5
    return-void
.end method

.method public final th(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;

    .line 4
    .line 5
    return-void
.end method

.method public final ti(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tl(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->m:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic tm(JJJJJ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move-wide/from16 v5, p7

    .line 5
    .line 6
    move-wide/from16 v7, p9

    .line 7
    .line 8
    invoke-static/range {v0 .. v8}, Lafnn;->i(Lagdd;JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final tn(Lagfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->c:Lagfu;

    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->A()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->t:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->w()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->B()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14077c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Lafnn;->g(Lagdd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(Lauds;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lafnn;->h(Lagdd;Lauds;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
