.class public final synthetic Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ljjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->b:Ljava/lang/Object;

    iput p2, p0, Ljjf;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FI[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljjf;->c:I

    iput p2, p0, Ljjf;->a:F

    iput-object p1, p0, Ljjf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljjf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljjf;->a:F

    .line 10
    .line 11
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lafxn;

    .line 14
    .line 15
    iget-object v1, v1, Lafxn;->k:Lafxm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lageq;->aj(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Ljjf;->a:F

    .line 22
    .line 23
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lafvj;

    .line 26
    .line 27
    iget-object v1, v1, Lafvj;->j:Lafvh;

    .line 28
    .line 29
    invoke-static {v0}, Lafvb;->s(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v3, v0}, Lafvh;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Ljjf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laftu;

    .line 41
    .line 42
    iget-object v1, v0, Laftu;->g:Lafvx;

    .line 43
    .line 44
    iget v2, p0, Ljjf;->a:F

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Lafvx;->c(F)V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Laftu;->r(Lafwb;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_2
    iget v0, p0, Ljjf;->a:F

    .line 58
    .line 59
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ladug;

    .line 62
    .line 63
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ladui;->n(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget v0, p0, Ljjf;->a:F

    .line 70
    .line 71
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ladud;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ladud;->n(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget v0, p0, Ljjf;->a:F

    .line 80
    .line 81
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ladsf;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ladsf;->z(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget v0, p0, Ljjf;->a:F

    .line 90
    .line 91
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ladsf;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ladsf;->D(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Ljjf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luuw;

    .line 102
    .line 103
    iget-object v0, v0, Luuw;->h:Luqd;

    .line 104
    .line 105
    invoke-virtual {v0}, Luqd;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Luqd;->s:Luqo;

    .line 109
    .line 110
    iget v1, p0, Ljjf;->a:F

    .line 111
    .line 112
    invoke-interface {v0, v1}, Luqo;->f(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget v0, p0, Ljjf;->a:F

    .line 117
    .line 118
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Luhj;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Luhj;->n(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget v0, p0, Ljjf;->a:F

    .line 127
    .line 128
    iget-object v1, p0, Ljjf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lageo;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lageo;->aj(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget v0, p0, Ljjf;->a:F

    .line 139
    .line 140
    cmpl-float v0, v0, v2

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move v1, v3

    .line 146
    :goto_0
    iget-object v0, p0, Ljjf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object v0, p0, Ljjf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Linv;

    .line 157
    .line 158
    iget-object v0, v0, Linv;->bk:Limv;

    .line 159
    .line 160
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 161
    .line 162
    new-instance v1, Limt;

    .line 163
    .line 164
    iget v2, p0, Ljjf;->a:F

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v1, v2, v3}, Limt;-><init>(FI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget v0, p0, Ljjf;->a:F

    .line 175
    .line 176
    cmpl-float v0, v0, v2

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move v1, v3

    .line 182
    :goto_1
    iget-object v0, p0, Ljjf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
