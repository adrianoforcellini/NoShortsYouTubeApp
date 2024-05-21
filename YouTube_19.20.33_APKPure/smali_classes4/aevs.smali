.class public final synthetic Laevs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laevw;Lanxt;I)V
    .locals 0

    .line 1
    iput p3, p0, Laevs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevs;->a:Ljava/lang/Object;

    iput-object p2, p0, Laevs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    iput p3, p0, Laevs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevs;->b:Ljava/lang/Object;

    iput-object p2, p0, Laevs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laevs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 8
    .line 9
    iget-object v0, p0, Laevs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laevs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l:Lbbjv;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v1, "Attempting to inflate view multiple times."

    .line 57
    .line 58
    invoke-static {v1}, Lajww;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 73
    .line 74
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 89
    .line 90
    new-instance v4, Lwla;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lwla;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->h:Lwla;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->b:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->h:Lwla;

    .line 106
    .line 107
    invoke-direct {v5, v4, v2, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;Lwla;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lagcv;->od(Lagcw;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 124
    .line 125
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 126
    .line 127
    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iput-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 132
    .line 133
    :cond_1
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    iput-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;

    .line 138
    .line 139
    :cond_2
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 147
    .line 148
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3}, Lbagv;->A()Lbagv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 163
    .line 164
    const/16 v5, 0x12

    .line 165
    .line 166
    invoke-direct {v4, v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->f:Lbaht;

    .line 174
    .line 175
    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 176
    .line 177
    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-static {p1, v1, p2, v0}, Lnrp;->o(Landroid/content/Context;Landroid/os/Handler;Laadu;Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Ljava/util/List;

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    check-cast p2, Lanxq;

    .line 200
    .line 201
    iget-object p2, p0, Laevs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Laevw;

    .line 204
    .line 205
    iget-object v0, p2, Laevw;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x1050005

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-int v0, v0

    .line 219
    iget-object p2, p2, Laevw;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const v1, 0x1050006

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    float-to-int p2, p2

    .line 233
    iget-object v1, p0, Laevs;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lanxt;

    .line 236
    .line 237
    iget v1, v1, Lanxt;->p:I

    .line 238
    .line 239
    invoke-static {v1}, Lanxq;->a(I)Lanxq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    sget-object v1, Lanxq;->a:Lanxq;

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1}, Lanxq;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v2, 0x2

    .line 252
    if-eq v1, v2, :cond_7

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    if-eq v1, v2, :cond_9

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x0

    .line 272
    if-lt p2, v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    div-int/2addr p2, v2

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    div-int/2addr v0, v2

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr p2, v0

    .line 293
    invoke-static {p1, p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    div-int/2addr p2, v2

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-int/2addr v0, v2

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int/2addr p2, v0

    .line 317
    invoke-static {p1, v1, p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_9
    :goto_1
    return-object p1
.end method
