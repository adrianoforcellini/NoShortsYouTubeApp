.class public final synthetic Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lidd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v2, v2, [Lwid;

    .line 11
    .line 12
    check-cast v0, Levu;

    .line 13
    .line 14
    iget-object v0, v0, Levu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwid;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lxtr;->an(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Llvm;->x(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhuk;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Llqd;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnar;

    .line 87
    .line 88
    iget-object v3, v0, Lnar;->Q:Lhzt;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lnar;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    const v4, 0x7f0b106e    # 1.84848E38f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lhzt;->i(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnar;

    .line 116
    .line 117
    iget-object v1, v0, Lnar;->a:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lnar;->s(Landroid/content/res/Configuration;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, v0, Lnar;->a:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0c0067

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_8
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnar;

    .line 155
    .line 156
    iget-object v1, v0, Lnar;->a:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lnar;->s(Landroid/content/res/Configuration;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-boolean v1, v0, Lnar;->q:Z

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, Lnar;->a:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v0}, Llvm;->x(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, v0, Lnar;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f0c0069

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_9
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lmon;

    .line 205
    .line 206
    iget-object v0, v0, Lmon;->a:Latcv;

    .line 207
    .line 208
    invoke-static {v0}, Lacwi;->cn(Latcv;)Laoxu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_b
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljxd;

    .line 227
    .line 228
    iget-object v0, v0, Ljxd;->b:Landroid/content/Context;

    .line 229
    .line 230
    const v1, 0x7f14042e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_c
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "Could not find "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_d
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcg;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_e
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, Llqd;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_f
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, Llqd;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_10
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcg;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "creation_modes_fragment_tag"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcg;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_12
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0}, Lxtr;->an(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_13
    iget-object v0, p0, Lidd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
