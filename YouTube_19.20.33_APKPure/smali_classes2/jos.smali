.class public final Ljos;
.super Lahyj;
.source "PG"


# instance fields
.field final synthetic a:Llxg;

.field public final synthetic b:Ljpe;


# direct methods
.method public constructor <init>(Ljpe;Llxg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljos;->a:Llxg;

    .line 2
    .line 3
    iput-object p1, p0, Ljos;->b:Ljpe;

    .line 4
    .line 5
    invoke-direct {p0}, Lahyj;-><init>()V

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljos;->a:Llxg;

    .line 2
    .line 3
    iget-object v1, v0, Lahyh;->t:Lahtx;

    .line 4
    .line 5
    iget-object v2, p0, Ljos;->b:Ljpe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljpe;->aT()Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lacwi;->cN(Laoxu;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lahyh;->l:Lahuo;

    .line 16
    .line 17
    iget-object v3, p0, Ljos;->b:Ljpe;

    .line 18
    .line 19
    iget-object v3, v3, Ljpe;->cl:Laaei;

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lhat;->c(Lahtx;Lahtx;Ljava/lang/String;Laaei;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljos;->b:Ljpe;

    .line 2
    .line 3
    iget-object v0, v0, Ljpe;->aX:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ljka;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Laamb;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 4
    .line 5
    iget-object v0, p0, Ljos;->a:Llxg;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljpe;->bx()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljje;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 40
    .line 41
    iget-object v0, p2, Ljpe;->dn:Llgw;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Llgw;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljpe;->bV()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 59
    .line 60
    iget-object v0, p2, Ljpe;->dn:Llgw;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Llgw;->J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljpe;->bZ()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 78
    .line 79
    iget-object p2, p2, Ljpe;->bJ:Llwr;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Laamb;->a:Lavac;

    .line 84
    .line 85
    iget-object v0, p2, Llwr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p2, Llwr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p2, Llwr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Llwr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p2, Llwr;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Llwr;->b(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object p1, p0, Ljos;->a:Llxg;

    .line 125
    .line 126
    iget-object p2, p0, Ljos;->b:Ljpe;

    .line 127
    .line 128
    iget-object v0, p1, Lahyh;->t:Lahtx;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljpe;->aT()Laoxu;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lacwi;->cN(Laoxu;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v1, p0, Ljos;->b:Ljpe;

    .line 139
    .line 140
    iget-object p1, p1, Lahyh;->l:Lahuo;

    .line 141
    .line 142
    iget-object v1, v1, Ljpe;->cl:Laaei;

    .line 143
    .line 144
    invoke-static {v0, p1, p2, v1}, Lhat;->c(Lahtx;Lahtx;Ljava/lang/String;Laaei;)V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 324
.end method
