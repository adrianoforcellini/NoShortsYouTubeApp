.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgus;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgdd;->c:I

    iput-object p2, p0, Lgdd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgdd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgdd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lgdd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgdd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgdd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhwt;

    .line 10
    .line 11
    iget-object v0, v0, Lhwt;->m:Lrvt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhwl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lhwl;->k:Z

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lgdd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhsq;

    .line 29
    .line 30
    check-cast v0, Lhsp;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lhsq;->s(ILhsp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhrm;

    .line 41
    .line 42
    check-cast v0, Lhrk;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lhrm;->h(Lhrk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhnz;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, v0, v2}, Lhnz;->f(Laiie;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lhfe;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lhfe;->d(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lagbp;

    .line 80
    .line 81
    iget-object v0, v0, Lagbp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 86
    .line 87
    check-cast v0, Lhbk;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lhbk;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lgym;

    .line 98
    .line 99
    check-cast v0, Lbahf;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lgym;->e(Lbahf;)Lbaht;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lgym;->g:Lbaht;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lxqb;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Laetc;->vV(Lxqb;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lgus;

    .line 145
    .line 146
    iput v0, v1, Lgus;->c:I

    .line 147
    .line 148
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lgus;

    .line 159
    .line 160
    iput v0, v1, Lgus;->d:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lgus;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lgto;

    .line 169
    .line 170
    invoke-virtual {v0}, Lgto;->f()Lajuh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lgto;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lgdd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Laoka;

    .line 181
    .line 182
    invoke-virtual {v2}, Laoka;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v0, v2}, Lajuh;->r(Ljava/lang/String;[B)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lgto;

    .line 199
    .line 200
    iget-object v1, v1, Lgto;->c:Lacej;

    .line 201
    .line 202
    check-cast v0, Larck;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lgto;

    .line 213
    .line 214
    iget-object v1, v1, Lgto;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lgdd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lgij;

    .line 225
    .line 226
    check-cast v0, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lgij;->k(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lgdo;

    .line 237
    .line 238
    check-cast v0, Lhne;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lgdo;->g(Lhne;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lgdo;

    .line 249
    .line 250
    check-cast v0, Lhne;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lgdo;->g(Lhne;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lgdo;

    .line 261
    .line 262
    check-cast v0, Lhne;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lgdo;->f(Lhne;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lgdo;

    .line 273
    .line 274
    check-cast v0, Lhne;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lgdo;->g(Lhne;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_12
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lgdo;

    .line 285
    .line 286
    check-cast v0, Lhne;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lgdo;->f(Lhne;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_13
    iget-object v0, p0, Lgdd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Lgdd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lgdo;

    .line 297
    .line 298
    check-cast v0, Lhne;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lgdo;->f(Lhne;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_1
    :goto_0
    iget-object v0, p0, Lgdd;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
