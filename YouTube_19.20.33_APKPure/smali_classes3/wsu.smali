.class public final Lwsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lalcp;


# instance fields
.field public final a:Lbbkb;

.field public final b:Lbbjv;

.field public c:Lbahs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Laxnb;->a:Laxnb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Laxnb;->b:Laxnb;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Laxnb;->c:Laxnb;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Laxnb;->d:Laxnb;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwsu;->d:Lalcp;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Lsgt;Lbna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwsu;->a:Lbbkb;

    .line 9
    .line 10
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwsu;->b:Lbbjv;

    .line 15
    .line 16
    invoke-interface {p2}, Lbna;->getLifecycle()Lbmt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lyrq;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lyrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbmt;->b(Lbmz;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static a(Lwro;I)Laxnc;
    .locals 7

    .line 1
    sget-object v0, Laxnc;->a:Laxnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxnc;

    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    iput v2, v1, Laxnc;->c:I

    .line 17
    .line 18
    iget v2, v1, Laxnc;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Laxnc;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lwro;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Laxnc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Laxnc;->b:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v2, Laxnc;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laxnc;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lwsu;->d:Lalcp;

    .line 49
    .line 50
    iget v2, p0, Lwro;->e:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Laxnb;->a:Laxnb;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laxnb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Laxnc;

    .line 70
    .line 71
    iget v1, v1, Laxnb;->e:I

    .line 72
    .line 73
    iput v1, v2, Laxnc;->e:I

    .line 74
    .line 75
    iget v1, v2, Laxnc;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    iput v1, v2, Laxnc;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    sget-object v2, Laxmz;->a:Laxmz;

    .line 91
    .line 92
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v5, Laxmz;

    .line 106
    .line 107
    iget v6, v5, Laxmz;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v4

    .line 110
    iput v6, v5, Laxmz;->b:I

    .line 111
    .line 112
    iput v3, v5, Laxmz;->d:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v5, Laxmz;

    .line 124
    .line 125
    iget v6, v5, Laxmz;->b:I

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x4

    .line 128
    .line 129
    iput v6, v5, Laxmz;->b:I

    .line 130
    .line 131
    iput v3, v5, Laxmz;->e:I

    .line 132
    .line 133
    iget-object p0, p0, Lwro;->d:Laqsd;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    if-ne p1, v4, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast p1, Laxmz;

    .line 146
    .line 147
    iput-object p0, p1, Laxmz;->c:Laqsd;

    .line 148
    .line 149
    iget p0, p1, Laxmz;->b:I

    .line 150
    .line 151
    or-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    iput p0, p1, Laxmz;->b:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    invoke-static {p0, p1}, Lvkd;->ab(FF)Laqsd;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast p1, Laxmz;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Laxmz;->c:Laqsd;

    .line 181
    .line 182
    iget p0, p1, Laxmz;->b:I

    .line 183
    .line 184
    or-int/lit8 p0, p0, 0x1

    .line 185
    .line 186
    iput p0, p1, Laxmz;->b:I

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Laxmz;

    .line 193
    .line 194
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_2
    new-instance p1, Lvyl;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Laxnc;

    .line 213
    .line 214
    return-object p0
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
.end method
