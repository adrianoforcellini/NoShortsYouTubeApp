.class public final Lmqb;
.super Lmqc;
.source "PG"

# interfaces
.implements Lmpx;


# instance fields
.field public final a:Lmpz;

.field public final b:Laics;

.field c:Lmpy;

.field public d:Latcy;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Set;

.field public final g:I

.field private final i:Lmqa;


# direct methods
.method public constructor <init>(Lmqa;Lmpz;Lmqd;Laics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqb;->i:Lmqa;

    .line 5
    .line 6
    iput-object p2, p0, Lmqb;->a:Lmpz;

    .line 7
    .line 8
    iput-object p4, p0, Lmqb;->b:Laics;

    .line 9
    .line 10
    iget p1, p3, Lmqd;->b:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p3, Lmqd;->d:Latcy;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Latcy;->a:Latcy;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lmqb;->d:Latcy;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p3, Lmqd;->c:Lancx;

    .line 25
    .line 26
    invoke-interface {p1}, Lancx;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p3, Lmqd;->c:Lancx;

    .line 33
    .line 34
    invoke-static {p1}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmqb;->f:Ljava/util/Set;

    .line 39
    .line 40
    :cond_2
    iget p1, p3, Lmqd;->b:I

    .line 41
    .line 42
    and-int/lit8 p4, p1, 0x2

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget-object p4, p3, Lmqd;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lmqb;->e:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p1, p3, Lmqd;->f:I

    .line 55
    .line 56
    invoke-static {p1}, La;->bp(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p2, p1

    .line 64
    :cond_5
    :goto_0
    iput p2, p0, Lmqb;->g:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqb;->i:Lmqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqa;->bk()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqb;->i:Lmqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqa;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
