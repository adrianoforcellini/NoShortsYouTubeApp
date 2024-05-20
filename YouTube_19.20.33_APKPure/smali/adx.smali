.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakf;
.implements Laim;


# instance fields
.field public final a:Laiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laiy;->c()Laiy;

    move-result-object v0

    invoke-direct {p0, v0}, Ladx;-><init>(Laiy;)V

    return-void
.end method

.method private constructor <init>(Laiy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladx;->a:Laiy;

    sget-object v0, Lamj;->m:Lahr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Laed;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Laki;->a:Laki;

    .line 9
    sget-object v2, Lakg;->v:Lahr;

    invoke-interface {p1, v2, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Laij;->m:Lahr;

    const-class v2, Laed;

    invoke-interface {p1, v0, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    sget-object v0, Laij;->l:Lahr;

    .line 11
    invoke-interface {p1, v0, v1}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {v2}, La;->cH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ladx;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Laht;)Ladx;
    .locals 1

    .line 1
    new-instance v0, Ladx;

    .line 2
    .line 3
    invoke-static {p0}, Laiy;->d(Laht;)Laiy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ladx;-><init>(Laiy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public final b()Laix;
    .locals 1

    .line 1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c()Laed;
    .locals 6

    .line 1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Laij;->d:Lahr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ladx;->a:Laiy;

    .line 15
    .line 16
    sget-object v3, Laik;->z:Lahr;

    .line 17
    .line 18
    invoke-interface {v1, v3, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 23
    .line 24
    invoke-static {v0}, Laed;->r(Laix;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 31
    .line 32
    sget-object v1, Laik;->z:Lahr;

    .line 33
    .line 34
    const/16 v3, 0x1005

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 44
    .line 45
    sget-object v1, Laik;->A:Lahr;

    .line 46
    .line 47
    sget-object v3, Ladi;->c:Ladi;

    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 54
    .line 55
    sget-object v1, Laik;->z:Lahr;

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Ladx;->g()Laij;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lail;->d(Lain;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Laed;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Laed;-><init>(Laij;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 79
    .line 80
    sget-object v3, Laij;->F:Lahr;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/Size;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v3, Landroid/util/Rational;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Laed;->d:Landroid/util/Rational;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 106
    .line 107
    sget-object v3, Laij;->L:Lahr;

    .line 108
    .line 109
    invoke-static {}, Lall;->a()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v3, v4}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    const-string v3, "The IO executor can\'t be null"

    .line 120
    .line 121
    invoke-static {v0, v3}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 125
    .line 126
    sget-object v3, Laij;->b:Lahr;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Laix;->o(Lahr;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 135
    .line 136
    sget-object v3, Laij;->b:Lahr;

    .line 137
    .line 138
    invoke-interface {v0, v3}, Laix;->h(Lahr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x1

    .line 158
    if-eq v3, v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v5, 0x2

    .line 171
    if-ne v3, v5, :cond_5

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v4, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 180
    .line 181
    sget-object v3, Laij;->i:Lahr;

    .line 182
    .line 183
    invoke-interface {v0, v3, v2}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "The flash mode is not allowed to set: "

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_6
    :goto_1
    return-object v1
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
.end method

.method public final bridge synthetic d()Lakg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladx;->g()Laij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge synthetic e(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Laij;->F:Lahr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

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
.end method

.method public final bridge synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Laij;->C:Lahr;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final g()Laij;
    .locals 2

    .line 1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 2
    .line 3
    new-instance v1, Laij;

    .line 4
    .line 5
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Laij;-><init>(Lajc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladx;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Laij;->l:Lahr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

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
.end method
