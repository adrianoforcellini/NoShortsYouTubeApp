.class public final synthetic Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Laoxu;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lidh;


# direct methods
.method public synthetic constructor <init>(Lidh;Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrn;->c:Lidh;

    .line 5
    .line 6
    iput-object p2, p0, Lgrn;->a:Laoxu;

    .line 7
    .line 8
    iput-object p3, p0, Lgrn;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgrn;->a:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lawpt;

    .line 30
    .line 31
    iget-object v1, v0, Lawpt;->b:Landg;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lawpu;

    .line 48
    .line 49
    iget-object v3, v2, Lawpu;->c:Lawpv;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lawpv;->a:Lawpv;

    .line 54
    .line 55
    :cond_2
    iget v2, v2, Lawpu;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, Lawpv;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lawpv;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lgrn;->b:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v3, "device_picker_bitmap"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_2
    iget-object v7, p0, Lgrn;->c:Lidh;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v7, Lidh;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lajei;

    .line 91
    .line 92
    iget-object v1, v1, Lajei;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Laael;

    .line 95
    .line 96
    const-wide/32 v3, 0x2b82723

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v7, Lidh;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lahes;->a()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lahet;

    .line 116
    .line 117
    invoke-interface {v1}, Lahet;->E()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Lahet;->E()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v1, v7, Lidh;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v4, v7, Lidh;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Laael;

    .line 136
    .line 137
    invoke-virtual {v4}, Laael;->U()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {v1, v4}, Lxyn;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x96

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-direct {v8, v10, v10, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3, v2, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    move-object v8, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object v1, v7, Lidh;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v2, v7, Lidh;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Laael;

    .line 220
    .line 221
    invoke-virtual {v2}, Laael;->U()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    check-cast v1, Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lxyn;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_6
    move-object v8, v1

    .line 232
    :goto_3
    iget-object v9, v7, Lidh;->a:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v1, v7, Lidh;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, v7, Lidh;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 239
    .line 240
    check-cast v1, Lakdt;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lakdt;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v11, Lgrm;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v1, v11

    .line 250
    move-object v2, v7

    .line 251
    move-object v3, v8

    .line 252
    move-object v4, p1

    .line 253
    move-object v5, v0

    .line 254
    invoke-direct/range {v1 .. v6}, Lgrm;-><init>(Lidh;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lawpt;I)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lgrm;

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    move-object v1, v12

    .line 261
    invoke-direct/range {v1 .. v6}, Lgrm;-><init>(Lidh;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lawpt;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10, v11, v12}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
