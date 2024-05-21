.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljtg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Ljtg;->b:I

    .line 2
    .line 3
    const-string v1, "Error loading thumbnail from Uri: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lagpc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lagpc;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lahdx;

    .line 39
    .line 40
    invoke-static {p1}, Laemz;->C(Lahdx;)Lahdx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    sget-object p1, Lacyq;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Error loading available screens"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    sget p1, Lacrf;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lacrf;

    .line 67
    .line 68
    iget-object p1, p1, Lacrf;->c:Lacqp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lacqp;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Lacto;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Error attempting pairing: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    new-instance p1, Lzat;

    .line 133
    .line 134
    const/16 p2, 0xa

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lznr;

    .line 142
    .line 143
    iget-object p2, p2, Lznr;->w:Lzon;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lzon;->B(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 162
    .line 163
    if-eqz p2, :cond_0

    .line 164
    .line 165
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lbbet;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbbet;->tL()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_0

    .line 174
    .line 175
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lbbet;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbbet;->b(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lknw;

    .line 188
    .line 189
    iget-object p1, p1, Lknw;->a:Lbbb;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbbb;->w()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lxct;

    .line 220
    .line 221
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "Failed to sync playlist for playlistId = "

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljty;

    .line 246
    .line 247
    iget-object p1, p1, Ljty;->a:Lxup;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p1, p2}, Lxup;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 258
    .line 259
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ljpz;

    .line 262
    .line 263
    iget-object p1, p1, Ljpz;->az:Lxup;

    .line 264
    .line 265
    invoke-interface {p1, p2}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v0}, Lxup;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Laepg;->b:Laepg;

    .line 273
    .line 274
    sget-object v0, Laepf;->k:Laepf;

    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v1, "Could not get playability result: "

    .line 285
    .line 286
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljpz;

    .line 296
    .line 297
    iget-object p1, p1, Ljpz;->ao:Lxiy;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    check-cast p1, Lactc;

    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljtg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lagpc;

    .line 17
    .line 18
    iget-object p1, p1, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    check-cast p2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "Cannot set null bitmap."

    .line 31
    .line 32
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lafxw;

    .line 39
    .line 40
    iget-object p1, p1, Lafxw;->b:Lafvk;

    .line 41
    .line 42
    iget-object v0, p1, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v4, v3

    .line 68
    :cond_2
    :goto_0
    iput-boolean v4, p1, Lafvk;->j:Z

    .line 69
    .line 70
    iput-object p2, p1, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p1}, Lafvk;->g()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lafxw;

    .line 88
    .line 89
    iget-object v0, v0, Lafxw;->b:Lafvk;

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1, v1}, Lafsn;->b(FFF)V

    .line 94
    .line 95
    .line 96
    div-float/2addr p1, p2

    .line 97
    const p2, 0x3fe38e39

    .line 98
    .line 99
    .line 100
    cmpl-float p2, p1, p2

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    div-float p1, v1, p1

    .line 107
    .line 108
    check-cast p2, Lafxw;

    .line 109
    .line 110
    iget-object p2, p2, Lafxw;->b:Lafvk;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1, v1}, Lafsn;->b(FFF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lafxw;

    .line 118
    .line 119
    iget-object p1, p1, Lafxw;->b:Lafvk;

    .line 120
    .line 121
    iput-boolean v3, p1, Lafux;->l:Z

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    check-cast p1, Lahdx;

    .line 125
    .line 126
    check-cast p2, Lahdx;

    .line 127
    .line 128
    invoke-static {p1}, Laemz;->C(Lahdx;)Lahdx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p2, Lahdx;->b:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lahdx;

    .line 135
    .line 136
    invoke-static {v0}, Lafee;->b(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p2, Lahdx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p2, p2, Lahdx;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, p2, v1}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p2, p1, v2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 154
    .line 155
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lacyq;

    .line 158
    .line 159
    iget-object p1, p1, Lacyq;->f:Lbbko;

    .line 160
    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lacxq;

    .line 168
    .line 169
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lacyq;

    .line 176
    .line 177
    iget-object v0, v0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v1, v2, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v3, v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lacsx;

    .line 201
    .line 202
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lacsx;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    :goto_3
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lacyq;

    .line 221
    .line 222
    iget-object v1, v1, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lacsx;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    :cond_7
    iget-boolean v3, v2, Lacsx;->b:Z

    .line 253
    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget-object v3, p0, Ljtg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lacyq;

    .line 265
    .line 266
    iget-object v3, v3, Lacyq;->j:Lacjl;

    .line 267
    .line 268
    invoke-virtual {v3}, Lacjl;->aX()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    iget-boolean v3, v2, Lacsx;->c:Z

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    :cond_8
    iget-object v3, p0, Ljtg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lacyq;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lacyq;->q(Lacsx;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lacsx;

    .line 301
    .line 302
    iget-object v1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lacyq;

    .line 305
    .line 306
    invoke-virtual {v1, p2}, Lacyq;->l(Lacsx;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    monitor-exit v0

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw p1

    .line 315
    :cond_b
    return-void

    .line 316
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 317
    .line 318
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lacrf;

    .line 321
    .line 322
    iget-object p1, p1, Lacrf;->a:Lacrg;

    .line 323
    .line 324
    check-cast p2, Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iput-object p2, p1, Lacrg;->f:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p1, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 333
    .line 334
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lacrf;

    .line 337
    .line 338
    iget-object p1, p1, Lacrf;->c:Lacqp;

    .line 339
    .line 340
    invoke-virtual {p1}, Lacqp;->h()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    check-cast p1, Lacto;

    .line 345
    .line 346
    check-cast p2, Lacsx;

    .line 347
    .line 348
    new-instance p1, Lzpg;

    .line 349
    .line 350
    invoke-direct {p1, v2}, Lzpg;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lacoj;

    .line 356
    .line 357
    iget-object v0, v0, Lacoj;->a:Lacpw;

    .line 358
    .line 359
    invoke-virtual {v0, p2, p1}, Lacpw;->D(Lactc;Lxct;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 364
    .line 365
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Landroid/graphics/Bitmap;

    .line 368
    .line 369
    check-cast p1, Labyn;

    .line 370
    .line 371
    invoke-virtual {p1}, Labyn;->b()Laxxh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p1, Labyn;->k:Laxxh;

    .line 376
    .line 377
    iget-object v0, p1, Labyn;->k:Laxxh;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v0, Laxxh;->e:Laxzm;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    sget-object v0, Laxzm;->a:Laxzm;

    .line 386
    .line 387
    :cond_c
    iget v0, v0, Laxzm;->b:I

    .line 388
    .line 389
    const/high16 v1, 0x200000

    .line 390
    .line 391
    and-int/2addr v0, v1

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    iget-object v0, p1, Labyn;->k:Laxxh;

    .line 395
    .line 396
    iget-object v0, v0, Laxxh;->e:Laxzm;

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    sget-object v0, Laxzm;->a:Laxzm;

    .line 401
    .line 402
    :cond_d
    iget v0, v0, Laxzm;->m:I

    .line 403
    .line 404
    shr-int/lit8 v1, v0, 0x10

    .line 405
    .line 406
    shr-int/lit8 v2, v0, 0x8

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0xff

    .line 409
    .line 410
    and-int/lit16 v1, v1, 0xff

    .line 411
    .line 412
    and-int/lit16 v2, v2, 0xff

    .line 413
    .line 414
    invoke-static {v1, v2, v0}, Lakqo;->x(III)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {p2, v0, v4}, Lacwi;->by(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iput-object p2, p1, Labyn;->j:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-virtual {p1}, Labyn;->l()V

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Labyn;

    .line 430
    .line 431
    invoke-virtual {p1}, Labyn;->o()V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Labyn;

    .line 437
    .line 438
    invoke-virtual {p1}, Labyn;->i()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 443
    .line 444
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p2, Landroid/graphics/Bitmap;

    .line 447
    .line 448
    check-cast p1, Labxg;

    .line 449
    .line 450
    iget-boolean v0, p1, Labxg;->G:Z

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object p1, p1, Labxg;->u:Latfl;

    .line 455
    .line 456
    iget-object p1, p1, Latfl;->j:Lavzc;

    .line 457
    .line 458
    if-nez p1, :cond_f

    .line 459
    .line 460
    sget-object p1, Lavzc;->a:Lavzc;

    .line 461
    .line 462
    :cond_f
    iget-object p1, p1, Lavzc;->g:Lavza;

    .line 463
    .line 464
    if-nez p1, :cond_10

    .line 465
    .line 466
    sget-object p1, Lavza;->a:Lavza;

    .line 467
    .line 468
    :cond_10
    iget v0, p1, Lavza;->b:I

    .line 469
    .line 470
    iget v1, p1, Lavza;->c:I

    .line 471
    .line 472
    iget p1, p1, Lavza;->d:I

    .line 473
    .line 474
    invoke-static {v0, v1, p1}, Lakqo;->x(III)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Labxg;

    .line 481
    .line 482
    iget v0, v0, Labxg;->I:I

    .line 483
    .line 484
    if-ne v0, v2, :cond_11

    .line 485
    .line 486
    move v3, v4

    .line 487
    :cond_11
    invoke-static {p2, p1, v3}, Lacwi;->by(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2}, Lacls;->N(Landroid/graphics/Bitmap;)[B

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Labxg;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Labxg;->v([B)V

    .line 500
    .line 501
    .line 502
    :cond_12
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Labxg;

    .line 505
    .line 506
    iget-object p1, p1, Labxg;->l:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Labxg;

    .line 514
    .line 515
    iput-object p2, p1, Labxg;->w:Landroid/graphics/Bitmap;

    .line 516
    .line 517
    invoke-virtual {p1}, Labxg;->p()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 522
    .line 523
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    new-instance v0, Lywn;

    .line 526
    .line 527
    const/4 v1, 0x5

    .line 528
    invoke-direct {v0, p0, p1, p2, v1}, Lywn;-><init>(Ljtg;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lznr;

    .line 534
    .line 535
    iget-object p1, p1, Lznr;->w:Lzon;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lzon;->B(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 542
    .line 543
    check-cast p2, Landroid/graphics/Bitmap;

    .line 544
    .line 545
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 554
    .line 555
    check-cast p2, Laasb;

    .line 556
    .line 557
    invoke-virtual {p2}, Laasb;->h()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p2}, Laasb;->f()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p2}, Laasb;->i()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p2}, Laasb;->g()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lxaa;

    .line 580
    .line 581
    iget-object v0, v0, Lxaa;->d:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v0, p1}, Lvho;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Lljo;

    .line 588
    .line 589
    const/16 v2, 0xc

    .line 590
    .line 591
    invoke-direct {v0, p0, p2, v2, v1}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 599
    .line 600
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lmjv;

    .line 603
    .line 604
    iget-object p1, p1, Lmjv;->b:Landroid/app/Activity;

    .line 605
    .line 606
    check-cast p2, Landroid/graphics/Bitmap;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, p2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lbax;->c()V

    .line 617
    .line 618
    .line 619
    new-instance p2, Lljn;

    .line 620
    .line 621
    const/16 v0, 0x12

    .line 622
    .line 623
    invoke-direct {p2, p0, p1, v0}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lmjv;

    .line 629
    .line 630
    iget-object p1, p1, Lmjv;->b:Landroid/app/Activity;

    .line 631
    .line 632
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 637
    .line 638
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p2, Landroid/graphics/Bitmap;

    .line 641
    .line 642
    check-cast p1, Llty;

    .line 643
    .line 644
    iput-object p2, p1, Llty;->d:Landroid/graphics/Bitmap;

    .line 645
    .line 646
    invoke-virtual {p1}, Llty;->a()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 651
    .line 652
    check-cast p2, [B

    .line 653
    .line 654
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lbbet;

    .line 657
    .line 658
    invoke-virtual {p1}, Lbbet;->tL()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_13

    .line 663
    .line 664
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lbbet;

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Lbbet;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_13
    return-void

    .line 672
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 673
    .line 674
    check-cast p2, Ljava/util/List;

    .line 675
    .line 676
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lknw;

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Lknw;->q(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/Void;

    .line 687
    .line 688
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lkmg;

    .line 691
    .line 692
    iget-object p1, p1, Lkmg;->k:Lnhc;

    .line 693
    .line 694
    invoke-virtual {p1, v4}, Lnhc;->d(Z)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/Boolean;

    .line 701
    .line 702
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lxct;

    .line 717
    .line 718
    invoke-interface {v0, p1, p2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_14
    return-void

    .line 722
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 723
    .line 724
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Boolean;

    .line 727
    .line 728
    check-cast p1, Lkbh;

    .line 729
    .line 730
    iget-object p1, p1, Lkbh;->p:Lkbk;

    .line 731
    .line 732
    if-eqz p1, :cond_16

    .line 733
    .line 734
    if-eqz p2, :cond_15

    .line 735
    .line 736
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-eqz p2, :cond_15

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_15
    move v4, v3

    .line 744
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {p1, p2}, Lkbk;->b(Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    iget-object p2, p1, Lkbk;->c:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, p1, Lkbk;->v:Lckp;

    .line 754
    .line 755
    invoke-virtual {v0, p2}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    iget-object v0, p1, Lkbk;->j:Lbahf;

    .line 760
    .line 761
    invoke-virtual {p2, v0}, Lbagp;->w(Lbahf;)Lbagp;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    new-instance v0, Lkbi;

    .line 766
    .line 767
    invoke-direct {v0, p1, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lkbi;

    .line 771
    .line 772
    invoke-direct {v1, p1, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2, v0, v1}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 776
    .line 777
    .line 778
    :cond_16
    return-void

    .line 779
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 780
    .line 781
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 782
    .line 783
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v0, Llco;

    .line 786
    .line 787
    check-cast p1, Ljty;

    .line 788
    .line 789
    invoke-direct {v0, p1, p2, v4}, Llco;-><init>(Ljty;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, p1, Ljty;->d:Lj$/util/Optional;

    .line 797
    .line 798
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Ljty;

    .line 801
    .line 802
    iget-object v0, p1, Ljty;->d:Lj$/util/Optional;

    .line 803
    .line 804
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    iget-object v0, p1, Ljty;->c:Lagph;

    .line 811
    .line 812
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object p1, p1, Ljty;->d:Lj$/util/Optional;

    .line 817
    .line 818
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    invoke-virtual {v0, v1, p1, p2}, Lagph;->n(Larmb;Lxct;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_17
    return-void

    .line 830
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 831
    .line 832
    check-cast p2, Lagpi;

    .line 833
    .line 834
    iget p1, p2, Lagpi;->c:I

    .line 835
    .line 836
    add-int/lit8 p1, p1, -0x1

    .line 837
    .line 838
    if-eqz p1, :cond_19

    .line 839
    .line 840
    if-eq p1, v4, :cond_18

    .line 841
    .line 842
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Ljpz;

    .line 845
    .line 846
    iget-object p2, p1, Ljpz;->ak:Ljpy;

    .line 847
    .line 848
    iget-object v0, p1, Ljpz;->au:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {p1, v0, p2}, Ljpz;->aT(Ljava/lang/String;Lxct;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_18
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p1, Ljpz;

    .line 857
    .line 858
    iget-object p1, p1, Ljpz;->au:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    const-string p2, "The following video is unplayable: "

    .line 865
    .line 866
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Ljpz;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljpz;->pN()Lcg;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const p2, 0x7f1408f6

    .line 882
    .line 883
    .line 884
    invoke-static {p1, p2, v3}, Lxtr;->B(Landroid/content/Context;II)V

    .line 885
    .line 886
    .line 887
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Ljpz;

    .line 890
    .line 891
    iget-object p1, p1, Ljpz;->ao:Lxiy;

    .line 892
    .line 893
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_19
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p1, Ljpz;

    .line 900
    .line 901
    iget-object p2, p1, Ljpz;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 902
    .line 903
    if-eqz p2, :cond_1b

    .line 904
    .line 905
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 906
    .line 907
    .line 908
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Ljpz;

    .line 911
    .line 912
    iget-object p1, p1, Ljpz;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 915
    .line 916
    .line 917
    move-result-wide p1

    .line 918
    const-wide/16 v0, 0x0

    .line 919
    .line 920
    cmp-long p1, p1, v0

    .line 921
    .line 922
    if-gtz p1, :cond_1a

    .line 923
    .line 924
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p1, Ljpz;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljpz;->aQ()V

    .line 929
    .line 930
    .line 931
    :cond_1a
    return-void

    .line 932
    :cond_1b
    invoke-virtual {p1}, Ljpz;->aQ()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_13
    check-cast p1, Lactc;

    .line 937
    .line 938
    check-cast p2, Ljava/lang/Boolean;

    .line 939
    .line 940
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Ljth;

    .line 943
    .line 944
    iget-object p1, p1, Ljth;->a:Landroid/app/Activity;

    .line 945
    .line 946
    invoke-static {p1}, Ladgl;->al(Landroid/content/Context;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 951
    .line 952
    const/4 v0, 0x3

    .line 953
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    iget-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p2, Ljth;

    .line 959
    .line 960
    iget-object p2, p2, Ljth;->g:Lyau;

    .line 961
    .line 962
    const-string v0, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 963
    .line 964
    iget p2, p2, Lyau;->a:I

    .line 965
    .line 966
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    iget-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p2, Ljth;

    .line 972
    .line 973
    iget-object p2, p2, Ljth;->a:Landroid/app/Activity;

    .line 974
    .line 975
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
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
