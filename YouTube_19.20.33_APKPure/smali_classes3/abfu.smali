.class public final Labfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labfu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget v0, p0, Labfu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Error fetching share panel."

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laino;

    .line 14
    .line 15
    iget-object v0, v0, Laino;->c:Lxup;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laino;

    .line 23
    .line 24
    iget-object p1, p1, Laino;->h:Lainn;

    .line 25
    .line 26
    invoke-interface {p1}, Lainn;->f()V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbbet;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbet;->tL()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbbet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbbet;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :pswitch_2
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Labwg;

    .line 52
    .line 53
    iget v0, p1, Labwg;->a:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Labwg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p1, Labwg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 64
    .line 65
    check-cast v1, Labwn;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Labwn;->bu(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Labwg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Labwg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 75
    .line 76
    check-cast v0, Labwn;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Labwn;->bt(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 79
    .line 80
    .line 81
    :pswitch_4
    return-void

    .line 82
    :pswitch_5
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Labhw;

    .line 85
    .line 86
    invoke-virtual {p1}, Labhw;->aR()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Labhw;

    .line 96
    .line 97
    invoke-virtual {p1}, Labhw;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Labfx;

    .line 104
    .line 105
    iget-object v0, v0, Labfx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, v0}, Laawy;->R(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lgoy;

    .line 121
    .line 122
    iget-object v0, v0, Lgoy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final synthetic vX(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Labfu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laino;

    .line 14
    .line 15
    iget-object v0, v0, Laino;->h:Lainn;

    .line 16
    .line 17
    check-cast p1, Laztw;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lainn;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laino;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laino;->c(Laztw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Larcz;

    .line 31
    .line 32
    iget-object v0, p1, Larcz;->c:Landg;

    .line 33
    .line 34
    invoke-interface {v0}, Landg;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Larcz;->c:Landg;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larcw;

    .line 47
    .line 48
    iget-boolean p1, p1, Larcw;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laiml;

    .line 55
    .line 56
    iget-boolean v0, p1, Laiml;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laiml;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Larfk;

    .line 63
    .line 64
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbbet;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbet;->tL()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbbet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbbet;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Larjm;

    .line 86
    .line 87
    check-cast v0, Lrs;

    .line 88
    .line 89
    iget-boolean v3, v0, Lrs;->b:Z

    .line 90
    .line 91
    if-nez v3, :cond_10

    .line 92
    .line 93
    iget-object v0, v0, Lrs;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, Larjm;->c:Latdb;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Latdb;->a:Latdb;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, Latdb;->c:Latcy;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Latcy;->a:Latcy;

    .line 106
    .line 107
    :cond_3
    iget v3, p1, Latcy;->b:I

    .line 108
    .line 109
    and-int/2addr v2, v3

    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    iget-object v2, p1, Latcy;->d:Latde;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Latde;->a:Latde;

    .line 117
    .line 118
    :cond_4
    iget v2, v2, Latde;->b:I

    .line 119
    .line 120
    const v3, 0x4e7297d

    .line 121
    .line 122
    .line 123
    if-ne v2, v3, :cond_f

    .line 124
    .line 125
    iget-object v2, p1, Latcy;->d:Latde;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Latde;->a:Latde;

    .line 130
    .line 131
    :cond_5
    iget v6, v2, Latde;->b:I

    .line 132
    .line 133
    if-ne v6, v3, :cond_6

    .line 134
    .line 135
    iget-object v2, v2, Latde;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Latdd;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v2, Latdd;->a:Latdd;

    .line 141
    .line 142
    :goto_0
    iget v2, v2, Latdd;->b:I

    .line 143
    .line 144
    and-int/2addr v2, v5

    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lakqo;

    .line 149
    .line 150
    iget-object v2, v2, Lakqo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p1, Latcy;->d:Latde;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    sget-object v6, Latde;->a:Latde;

    .line 157
    .line 158
    :cond_7
    iget v7, v6, Latde;->b:I

    .line 159
    .line 160
    if-ne v7, v3, :cond_8

    .line 161
    .line 162
    iget-object v3, v6, Latde;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Latdd;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    sget-object v3, Latdd;->a:Latdd;

    .line 168
    .line 169
    :goto_1
    iget-object v3, v3, Latdd;->c:Laqhw;

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    sget-object v3, Laqhw;->a:Laqhw;

    .line 174
    .line 175
    :cond_9
    iget-object v3, v3, Laqhw;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, p1, Latcy;->c:Landg;

    .line 178
    .line 179
    invoke-interface {v6}, Landg;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    :goto_2
    iget-object v7, p1, Latcy;->c:Landg;

    .line 186
    .line 187
    invoke-interface {v7}, Landg;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v4, v7, :cond_e

    .line 192
    .line 193
    iget-object v7, p1, Latcy;->c:Landg;

    .line 194
    .line 195
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Latcv;

    .line 200
    .line 201
    iget v8, v7, Latcv;->b:I

    .line 202
    .line 203
    and-int/2addr v8, v1

    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    iget-object v8, v7, Latcv;->d:Latda;

    .line 207
    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    sget-object v8, Latda;->a:Latda;

    .line 211
    .line 212
    :cond_a
    iget v8, v8, Latda;->b:I

    .line 213
    .line 214
    and-int/2addr v8, v5

    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    iget-object v7, v7, Latcv;->d:Latda;

    .line 218
    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    sget-object v7, Latda;->a:Latda;

    .line 222
    .line 223
    :cond_b
    iget-object v7, v7, Latda;->c:Laqhw;

    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    sget-object v7, Laqhw;->a:Laqhw;

    .line 228
    .line 229
    :cond_c
    iget-object v7, v7, Laqhw;->d:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v7, v6, v4

    .line 232
    .line 233
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    check-cast v2, Lajnj;

    .line 237
    .line 238
    iget-object v1, v2, Lajnj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v2, Lfu;

    .line 241
    .line 242
    check-cast v1, Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lfu;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lfu;->setTitle(Ljava/lang/CharSequence;)Lfu;

    .line 248
    .line 249
    .line 250
    new-instance v1, Labzh;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-direct {v1, v0, v3}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lfu;->a:Lfq;

    .line 258
    .line 259
    iput-object v6, v3, Lfq;->o:[Ljava/lang/CharSequence;

    .line 260
    .line 261
    iput-object v1, v3, Lfq;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 262
    .line 263
    new-instance v1, Lgnq;

    .line 264
    .line 265
    const/16 v4, 0xb

    .line 266
    .line 267
    invoke-direct {v1, v0, v4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Lfq;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 271
    .line 272
    invoke-virtual {v2}, Lfu;->a()Lfv;

    .line 273
    .line 274
    .line 275
    :cond_f
    check-cast v0, Lakqo;

    .line 276
    .line 277
    iput-object p1, v0, Lakqo;->c:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_10
    return-void

    .line 280
    :pswitch_3
    check-cast p1, Lartc;

    .line 281
    .line 282
    iget-object v0, p1, Lartc;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, p0, Labfu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Laejt;

    .line 287
    .line 288
    iget-object v2, v1, Laejt;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    iget-object v0, v1, Laejt;->b:Lahvm;

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    iget-object v2, v1, Laejt;->a:Lacfo;

    .line 302
    .line 303
    new-instance v3, Lacfm;

    .line 304
    .line 305
    iget-object v6, p1, Lartc;->e:Lanbk;

    .line 306
    .line 307
    invoke-direct {v3, v6}, Lacfm;-><init>(Lanbk;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lxit;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0}, Lxit;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v3, p1, Lartc;->c:Landg;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_13

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lauvf;

    .line 337
    .line 338
    sget-object v7, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Lancn;

    .line 339
    .line 340
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 348
    .line 349
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_12

    .line 356
    .line 357
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_12
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_4
    invoke-virtual {v0, v6}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_13
    iget-object p1, p1, Lartc;->c:Landg;

    .line 369
    .line 370
    invoke-interface {p1}, Landg;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_14

    .line 375
    .line 376
    move v4, v5

    .line 377
    :cond_14
    iget-object p1, v1, Laejt;->d:Laejk;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Laejk;->f(Z)V

    .line 380
    .line 381
    .line 382
    if-nez v2, :cond_15

    .line 383
    .line 384
    if-nez v4, :cond_15

    .line 385
    .line 386
    const/4 p1, 0x5

    .line 387
    invoke-virtual {v1, p1}, Laejt;->k(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Laejt;->j(I)V

    .line 391
    .line 392
    .line 393
    :cond_15
    const/4 p1, 0x7

    .line 394
    invoke-virtual {v1, p1}, Laejt;->k(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p1}, Laejt;->j(I)V

    .line 398
    .line 399
    .line 400
    :cond_16
    :goto_5
    return-void

    .line 401
    :pswitch_4
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Labxg;

    .line 404
    .line 405
    iget-object v0, v0, Labxg;->i:Labxb;

    .line 406
    .line 407
    check-cast p1, Lared;

    .line 408
    .line 409
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    if-eqz p1, :cond_1b

    .line 416
    .line 417
    iget-object v0, p1, Lared;->c:Landg;

    .line 418
    .line 419
    invoke-interface {v0}, Landg;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-lez v0, :cond_1b

    .line 424
    .line 425
    iget-object v0, p1, Lared;->c:Landg;

    .line 426
    .line 427
    invoke-interface {v0, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lardz;

    .line 432
    .line 433
    iget-wide v6, v0, Lardz;->e:J

    .line 434
    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    cmp-long v0, v6, v8

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    iget-object p1, p1, Lared;->c:Landg;

    .line 442
    .line 443
    invoke-interface {p1, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lardz;

    .line 448
    .line 449
    iget-object p1, p1, Lardz;->g:Larei;

    .line 450
    .line 451
    if-nez p1, :cond_17

    .line 452
    .line 453
    sget-object p1, Larei;->a:Larei;

    .line 454
    .line 455
    :cond_17
    iget v0, p1, Larei;->b:I

    .line 456
    .line 457
    and-int/lit8 v6, v0, 0x4

    .line 458
    .line 459
    if-eqz v6, :cond_1b

    .line 460
    .line 461
    and-int/lit8 v6, v0, 0x1

    .line 462
    .line 463
    if-eqz v6, :cond_19

    .line 464
    .line 465
    iget-object p1, p1, Larei;->c:Laqhw;

    .line 466
    .line 467
    if-nez p1, :cond_18

    .line 468
    .line 469
    sget-object p1, Laqhw;->a:Laqhw;

    .line 470
    .line 471
    :cond_18
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_6

    .line 480
    :cond_19
    and-int/2addr v0, v1

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    iget-object p1, p1, Larei;->d:Laqhw;

    .line 484
    .line 485
    if-nez p1, :cond_1a

    .line 486
    .line 487
    sget-object p1, Laqhw;->a:Laqhw;

    .line 488
    .line 489
    :cond_1a
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_1b
    :goto_6
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Labxg;

    .line 500
    .line 501
    iput-object v3, p1, Labxg;->D:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p1, p1, Labxg;->p:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Labxg;

    .line 511
    .line 512
    iget-object p1, p1, Labxg;->p:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v5, v0, :cond_1c

    .line 519
    .line 520
    move v2, v4

    .line 521
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    return-void

    .line 525
    :pswitch_5
    check-cast p1, Lared;

    .line 526
    .line 527
    iget-object v0, p1, Lared;->c:Landg;

    .line 528
    .line 529
    invoke-interface {v0}, Landg;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_1f

    .line 534
    .line 535
    iget-object p1, p1, Lared;->c:Landg;

    .line 536
    .line 537
    invoke-interface {p1, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lardz;

    .line 542
    .line 543
    iget p1, p1, Lardz;->d:I

    .line 544
    .line 545
    invoke-static {p1}, Lajvc;->g(I)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_1e

    .line 550
    .line 551
    move p1, v5

    .line 552
    :cond_1e
    add-int/lit8 p1, p1, -0x1

    .line 553
    .line 554
    packed-switch p1, :pswitch_data_1

    .line 555
    .line 556
    .line 557
    :pswitch_6
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Labwg;

    .line 560
    .line 561
    invoke-virtual {p1, v4}, Labwg;->a(Z)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_7
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Labwg;

    .line 568
    .line 569
    invoke-virtual {p1, v5}, Labwg;->a(Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1f
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Labwg;

    .line 576
    .line 577
    invoke-virtual {p1, v4}, Labwg;->a(Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_8
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lwza;

    .line 584
    .line 585
    iget-object v0, v0, Lwza;->a:Landroid/app/Activity;

    .line 586
    .line 587
    check-cast p1, Larhq;

    .line 588
    .line 589
    if-eqz v0, :cond_23

    .line 590
    .line 591
    iget-object v0, p1, Larhq;->c:Larhr;

    .line 592
    .line 593
    if-nez v0, :cond_20

    .line 594
    .line 595
    sget-object v0, Larhr;->a:Larhr;

    .line 596
    .line 597
    :cond_20
    iget v0, v0, Larhr;->b:I

    .line 598
    .line 599
    const v1, 0xc2b34ab

    .line 600
    .line 601
    .line 602
    if-ne v0, v1, :cond_23

    .line 603
    .line 604
    iget-object p1, p1, Larhq;->c:Larhr;

    .line 605
    .line 606
    if-nez p1, :cond_21

    .line 607
    .line 608
    sget-object p1, Larhr;->a:Larhr;

    .line 609
    .line 610
    :cond_21
    iget v0, p1, Larhr;->b:I

    .line 611
    .line 612
    if-ne v0, v1, :cond_22

    .line 613
    .line 614
    iget-object p1, p1, Larhr;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Laoxu;

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_22
    sget-object p1, Laoxu;->a:Laoxu;

    .line 620
    .line 621
    :goto_7
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lwza;

    .line 624
    .line 625
    iget-object v0, v0, Lwza;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Labdv;

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Labdv;->a(Laoxu;)V

    .line 630
    .line 631
    .line 632
    :cond_23
    return-void

    .line 633
    :pswitch_9
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Larhq;

    .line 636
    .line 637
    check-cast v0, Labhw;

    .line 638
    .line 639
    invoke-virtual {v0}, Labhw;->aR()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_24

    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_24
    iget-object v0, p1, Larhq;->c:Larhr;

    .line 648
    .line 649
    if-nez v0, :cond_25

    .line 650
    .line 651
    sget-object v0, Larhr;->a:Larhr;

    .line 652
    .line 653
    :cond_25
    iget v2, v0, Larhr;->b:I

    .line 654
    .line 655
    const v5, 0x3f5caaa

    .line 656
    .line 657
    .line 658
    if-ne v2, v5, :cond_26

    .line 659
    .line 660
    iget-object v0, v0, Larhr;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Latcy;

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_26
    sget-object v0, Latcy;->a:Latcy;

    .line 666
    .line 667
    :goto_8
    iget-object v0, v0, Latcy;->c:Landg;

    .line 668
    .line 669
    invoke-interface {v0}, Landg;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2e

    .line 674
    .line 675
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object p1, p1, Larhq;->c:Larhr;

    .line 678
    .line 679
    if-nez p1, :cond_27

    .line 680
    .line 681
    sget-object p1, Larhr;->a:Larhr;

    .line 682
    .line 683
    :cond_27
    iget v2, p1, Larhr;->b:I

    .line 684
    .line 685
    if-ne v2, v5, :cond_28

    .line 686
    .line 687
    iget-object p1, p1, Larhr;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Latcy;

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_28
    sget-object p1, Latcy;->a:Latcy;

    .line 693
    .line 694
    :goto_9
    move-object v2, v0

    .line 695
    check-cast v2, Labhw;

    .line 696
    .line 697
    iget-object v5, v2, Labhw;->aj:Landroid/view/View;

    .line 698
    .line 699
    const/16 v6, 0x8

    .line 700
    .line 701
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v2, Labhw;->ak:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v2, Labhw;->ak:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v2, Labhw;->am:Labeh;

    .line 715
    .line 716
    invoke-virtual {v5}, Labeh;->i()Lacfo;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iget-object v6, v2, Labhw;->ai:Landroid/app/Activity;

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    iget-object p1, p1, Latcy;->c:Landg;

    .line 727
    .line 728
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_2d

    .line 737
    .line 738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Latcv;

    .line 743
    .line 744
    const v8, 0x7f0e037b

    .line 745
    .line 746
    .line 747
    iget-object v9, v2, Labhw;->ak:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    invoke-virtual {v6, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-static {v7}, Lacwi;->cq(Latcv;)Ljava/lang/CharSequence;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    new-instance v9, Lacfm;

    .line 763
    .line 764
    invoke-static {v7}, Lacwi;->cl(Latcv;)Lanbk;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-direct {v9, v10}, Lacfm;-><init>(Lanbk;)V

    .line 769
    .line 770
    .line 771
    new-instance v10, Lacfm;

    .line 772
    .line 773
    iget-object v11, v2, Labhw;->al:Lanbk;

    .line 774
    .line 775
    invoke-direct {v10, v11}, Lacfm;-><init>(Lanbk;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5, v9, v10}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 779
    .line 780
    .line 781
    new-instance v9, Lacfm;

    .line 782
    .line 783
    invoke-static {v7}, Lacwi;->cl(Latcv;)Lanbk;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-direct {v9, v10}, Lacfm;-><init>(Lanbk;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v5, v9, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Lacwi;->ct(Latcv;)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-ne v9, v1, :cond_29

    .line 798
    .line 799
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 800
    .line 801
    .line 802
    :cond_29
    invoke-static {v7}, Lacwi;->cm(Latcv;)Laoxu;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    if-nez v9, :cond_2b

    .line 807
    .line 808
    invoke-static {v7}, Lacwi;->cn(Latcv;)Laoxu;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    if-nez v9, :cond_2b

    .line 813
    .line 814
    iget-object v9, v7, Latcv;->d:Latda;

    .line 815
    .line 816
    if-nez v9, :cond_2a

    .line 817
    .line 818
    sget-object v9, Latda;->a:Latda;

    .line 819
    .line 820
    :cond_2a
    iget v9, v9, Latda;->b:I

    .line 821
    .line 822
    and-int/lit16 v9, v9, 0x80

    .line 823
    .line 824
    if-eqz v9, :cond_2c

    .line 825
    .line 826
    :cond_2b
    new-instance v9, Labhv;

    .line 827
    .line 828
    invoke-direct {v9, v0, v7, v5, v4}, Labhv;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    :cond_2c
    iget-object v7, v2, Labhw;->ak:Landroid/widget/LinearLayout;

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_2d
    :goto_b
    return-void

    .line 841
    :cond_2e
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Labhw;

    .line 844
    .line 845
    invoke-virtual {p1}, Labhw;->dismiss()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_a
    check-cast p1, Laror;

    .line 850
    .line 851
    iget-object v0, p1, Laror;->d:Landg;

    .line 852
    .line 853
    iget-object v1, p0, Labfu;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Labfx;

    .line 856
    .line 857
    iget-object v2, v1, Labfx;->e:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v1, v1, Labfx;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lacqi;

    .line 862
    .line 863
    invoke-virtual {v1, v0, v2, v5}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p1, Laror;->e:Larop;

    .line 867
    .line 868
    if-nez v0, :cond_2f

    .line 869
    .line 870
    sget-object v0, Larop;->a:Larop;

    .line 871
    .line 872
    :cond_2f
    iget v0, v0, Larop;->b:I

    .line 873
    .line 874
    const v1, 0x8215989

    .line 875
    .line 876
    .line 877
    if-ne v0, v1, :cond_33

    .line 878
    .line 879
    iget-object p1, p1, Laror;->e:Larop;

    .line 880
    .line 881
    if-nez p1, :cond_30

    .line 882
    .line 883
    sget-object p1, Larop;->a:Larop;

    .line 884
    .line 885
    :cond_30
    iget v0, p1, Larop;->b:I

    .line 886
    .line 887
    if-ne v0, v1, :cond_31

    .line 888
    .line 889
    iget-object p1, p1, Larop;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lashy;

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_31
    sget-object p1, Lashy;->a:Lashy;

    .line 895
    .line 896
    :goto_c
    iget-object p1, p1, Lashy;->c:Laqhw;

    .line 897
    .line 898
    if-nez p1, :cond_32

    .line 899
    .line 900
    sget-object p1, Laqhw;->a:Laqhw;

    .line 901
    .line 902
    :cond_32
    sget-object v0, Latpi;->a:Latpi;

    .line 903
    .line 904
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lancj;

    .line 909
    .line 910
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 914
    .line 915
    check-cast v1, Latpi;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iput-object p1, v1, Latpi;->c:Laqhw;

    .line 921
    .line 922
    iget p1, v1, Latpi;->b:I

    .line 923
    .line 924
    or-int/2addr p1, v5

    .line 925
    iput p1, v1, Latpi;->b:I

    .line 926
    .line 927
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Latpi;

    .line 932
    .line 933
    sget-object v0, Lansh;->a:Lansh;

    .line 934
    .line 935
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 943
    .line 944
    check-cast v1, Lansh;

    .line 945
    .line 946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object p1, v1, Lansh;->c:Latpi;

    .line 950
    .line 951
    iget p1, v1, Lansh;->b:I

    .line 952
    .line 953
    or-int/2addr p1, v5

    .line 954
    iput p1, v1, Lansh;->b:I

    .line 955
    .line 956
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    check-cast p1, Lansh;

    .line 961
    .line 962
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 963
    .line 964
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 972
    .line 973
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 979
    .line 980
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    .line 981
    .line 982
    or-int/2addr p1, v5

    .line 983
    iput p1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    .line 984
    .line 985
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 990
    .line 991
    sget-object v0, Laoxu;->a:Laoxu;

    .line 992
    .line 993
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lancj;

    .line 998
    .line 999
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    check-cast p1, Laoxu;

    .line 1009
    .line 1010
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Labfx;

    .line 1017
    .line 1018
    iget-object v1, v0, Labfx;->e:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v0, v0, Labfx;->d:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lacqi;

    .line 1023
    .line 1024
    invoke-virtual {v0, p1, v1, v5}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_33
    return-void

    .line 1028
    :pswitch_b
    check-cast p1, Laqve;

    .line 1029
    .line 1030
    iget-object v0, p1, Laqve;->c:Landg;

    .line 1031
    .line 1032
    invoke-interface {v0}, Landg;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_37

    .line 1037
    .line 1038
    iget-object p1, p1, Laqve;->c:Landg;

    .line 1039
    .line 1040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_36

    .line 1049
    .line 1050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Laqvc;

    .line 1055
    .line 1056
    iget-object v0, v0, Laqvc;->b:Lasml;

    .line 1057
    .line 1058
    if-nez v0, :cond_35

    .line 1059
    .line 1060
    sget-object v0, Lasml;->a:Lasml;

    .line 1061
    .line 1062
    :cond_35
    iget-boolean v0, v0, Lasml;->e:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_34

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_36
    move v4, v5

    .line 1068
    :goto_d
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-interface {p1, v4}, Laawy;->R(Z)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_37
    iget-object p1, p0, Labfu;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {p1}, Laawy;->S()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_c
    check-cast p1, Larht;

    .line 1081
    .line 1082
    iget-object v0, p1, Larht;->c:Landg;

    .line 1083
    .line 1084
    invoke-interface {v0}, Landg;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-lez v0, :cond_38

    .line 1089
    .line 1090
    iget-object v0, p0, Labfu;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object p1, p1, Larht;->c:Landg;

    .line 1093
    .line 1094
    check-cast v0, Lgoy;

    .line 1095
    .line 1096
    iget-object v1, v0, Lgoy;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v0, v0, Lgoy;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lacqi;

    .line 1101
    .line 1102
    invoke-virtual {v0, p1, v1, v5}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 1103
    .line 1104
    .line 1105
    :cond_38
    return-void

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
