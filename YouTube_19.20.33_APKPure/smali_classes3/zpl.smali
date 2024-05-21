.class public final Lzpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Layrl;

.field final synthetic b:Lzpm;


# direct methods
.method public constructor <init>(Lzpm;Layrl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzpl;->a:Layrl;

    .line 2
    .line 3
    iput-object p1, p0, Lzpl;->b:Lzpm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p1, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object p2, Laepf;->y:Laepf;

    .line 6
    .line 7
    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzpl;->b:Lzpm;

    .line 13
    .line 14
    iget-object p1, p1, Lzpm;->f:Lzqg;

    .line 15
    .line 16
    iget-object p2, p0, Lzpl;->a:Layrl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lzqg;->t(Lanch;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Lzpl;->b:Lzpm;

    .line 8
    .line 9
    iget-object v1, v1, Lzpm;->d:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e01b1

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lzpl;->a:Layrl;

    .line 41
    .line 42
    iget-object v1, v0, Layrl;->c:Laysp;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Laysp;->a:Laysp;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Laysp;->e:Laysn;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Laysn;->a:Laysn;

    .line 53
    .line 54
    :cond_1
    iget v3, v2, Laysn;->c:I

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Laysn;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Layrg;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Layrg;->a:Layrg;

    .line 66
    .line 67
    :goto_0
    iget-object v2, v2, Layrg;->d:Layrh;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Layrh;->b:Layrh;

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lzpl;->b:Lzpm;

    .line 74
    .line 75
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v3, Lzpm;->i:Layri;

    .line 80
    .line 81
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v6, Layrh;

    .line 87
    .line 88
    iget v5, v5, Layri;->d:I

    .line 89
    .line 90
    iput v5, v6, Layrh;->d:I

    .line 91
    .line 92
    iget v5, v6, Layrh;->c:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    or-int/2addr v5, v7

    .line 96
    iput v5, v6, Layrh;->c:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Layrh;

    .line 103
    .line 104
    invoke-static {p1}, Lacwi;->fc(Landroid/net/Uri;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Layso;

    .line 119
    .line 120
    iget-object v6, v1, Laysp;->e:Laysn;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Laysn;->a:Laysn;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v1, v1, Laysp;->e:Laysn;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Laysn;->a:Laysn;

    .line 135
    .line 136
    :cond_5
    iget v8, v1, Laysn;->c:I

    .line 137
    .line 138
    if-ne v8, v4, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Laysn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Layrg;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v1, Layrg;->a:Layrg;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v8, Layrg;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v8, Layrg;->d:Layrh;

    .line 162
    .line 163
    iget v2, v8, Layrg;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    iput v2, v8, Layrg;->b:I

    .line 168
    .line 169
    sget-object v2, Layqw;->a:Layqw;

    .line 170
    .line 171
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v8, Layqw;

    .line 181
    .line 182
    iput v7, v8, Layqw;->b:I

    .line 183
    .line 184
    iput-object p1, v8, Layqw;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Layqw;

    .line 191
    .line 192
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v2, Layrg;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, v2, Layrg;->c:Layqw;

    .line 203
    .line 204
    iget p1, v2, Layrg;->b:I

    .line 205
    .line 206
    or-int/2addr p1, v7

    .line 207
    iput p1, v2, Layrg;->b:I

    .line 208
    .line 209
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast p1, Laysn;

    .line 215
    .line 216
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Layrg;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, p1, Laysn;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, p1, Laysn;->c:I

    .line 228
    .line 229
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v5, Layso;->instance:Lancp;

    .line 233
    .line 234
    check-cast p1, Laysp;

    .line 235
    .line 236
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laysn;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, p1, Laysp;->e:Laysn;

    .line 246
    .line 247
    iget v1, p1, Laysp;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x4

    .line 250
    .line 251
    iput v1, p1, Laysp;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Laysp;

    .line 262
    .line 263
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v1, Layrl;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Layrl;->c:Laysp;

    .line 274
    .line 275
    iget v0, v1, Layrl;->b:I

    .line 276
    .line 277
    or-int/2addr v0, v7

    .line 278
    iput v0, v1, Layrl;->b:I

    .line 279
    .line 280
    new-instance v0, Lzoe;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v0, v3, p1, v1}, Lzoe;-><init>(Ljava/lang/Object;Lanch;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v3, Lzpm;->d:Landroid/app/Activity;

    .line 287
    .line 288
    iget-object v1, v3, Lzpm;->j:Laadj;

    .line 289
    .line 290
    invoke-static {p1, v1, p2, v5, v0}, Lacwi;->fv(Landroid/app/Activity;Laadj;Landroid/graphics/Bitmap;Layso;Lzpp;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
