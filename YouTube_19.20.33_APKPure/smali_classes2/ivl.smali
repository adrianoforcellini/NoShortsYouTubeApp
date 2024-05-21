.class public final synthetic Livl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Livl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 10
    .line 11
    iget-object p1, p0, Livl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyzg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyzg;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 20
    .line 21
    iget-object p1, p0, Livl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyyu;

    .line 24
    .line 25
    iget-object v0, p1, Lyyu;->q:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lawsx;->b:Lawsx;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lyyu;->D(Lawsx;)Lyzb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "NORMAL"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyzb;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lyyu;->V()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 56
    .line 57
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Lyyu;

    .line 64
    .line 65
    iget-object v3, v0, Lyyu;->q:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lyyu;->V()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lawsx;->b:Lawsx;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lyyu;->D(Lawsx;)Lyzb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lyzb;->i(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lawsx;->c:Lawsx;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lyyu;->D(Lawsx;)Lyzb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lyzb;->i(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, v0, Lyyu;->q:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 112
    .line 113
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lyxa;

    .line 116
    .line 117
    iget-object v1, v0, Lyxa;->e:Lyyo;

    .line 118
    .line 119
    invoke-interface {v1}, Lyyo;->n()Lyyg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lyyg;->c:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, v0, Lyxa;->k:Lyxh;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lyxh;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lyul;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lyul;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lygf;

    .line 150
    .line 151
    iget-object v1, v0, Lygf;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    iput-boolean v2, v0, Lygf;->e:Z

    .line 164
    .line 165
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lygf;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Lygf;->d:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 175
    .line 176
    new-instance v0, Lxoq;

    .line 177
    .line 178
    iget-object v1, p0, Livl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-direct {v0, v1, p1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast v1, Lytg;

    .line 190
    .line 191
    iget-object v0, v1, Lytg;->b:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 204
    .line 205
    check-cast v0, Lzij;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lzij;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 212
    .line 213
    sget-object v0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v0, Litr;

    .line 216
    .line 217
    iget-object v1, p0, Livl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v0, v1, p1, v2, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 232
    .line 233
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Livn;

    .line 236
    .line 237
    iput-object p1, v0, Livn;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 238
    .line 239
    iget-object p1, v0, Livn;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const-string v1, "preset_intensity"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, v0, Livn;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    iget-object v2, v0, Livn;->m:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget v1, v0, Livn;->n:F

    .line 266
    .line 267
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v0, Livn;->m:Ljava/lang/String;

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v0}, Livn;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 279
    .line 280
    new-instance v0, Litr;

    .line 281
    .line 282
    iget-object v2, p0, Livl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v0, v2, p1, v1, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    check-cast v2, Liuq;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Liuq;->e(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 294
    .line 295
    new-instance p1, Livb;

    .line 296
    .line 297
    iget-object v0, p0, Livl;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-direct {p1, v0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v0, Livn;

    .line 307
    .line 308
    iget-object v0, v0, Livn;->b:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Livl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
