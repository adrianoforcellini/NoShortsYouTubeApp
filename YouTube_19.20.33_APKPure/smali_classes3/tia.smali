.class public final Ltia;
.super Ltic;
.source "PG"


# static fields
.field public static final a:Loqq;


# instance fields
.field private final b:Loql;

.field private final c:Loql;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4ab0021

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Loqq;->a(II)Loqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltia;->a:Loqq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "ONEGOOGLE_MOBILE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltcv;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Ltcv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Loqg;->f:Loqo;

    .line 14
    .line 15
    invoke-virtual {v1}, Loqg;->a()Loql;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0}, Loql;->i(Landroid/content/Context;Ljava/lang/String;)Loql;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Ltic;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltia;->b:Loql;

    .line 27
    .line 28
    iput-object v0, p0, Ltia;->c:Loql;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltia;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lanka;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ltce;

    .line 5
    .line 6
    invoke-static {p1}, Ltlu;->ax(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lryd;->a(Ljava/lang/String;)Lryd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lryd;->b()Lryd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget v0, v0, Lryd;->b:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ltce;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_3
    :goto_1
    iget v2, p2, Lanka;->c:I

    .line 37
    .line 38
    invoke-static {v2}, Lampd;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    :cond_4
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-eq v2, v1, :cond_4

    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_2
    invoke-static {v2}, La;->aB(Z)V

    .line 51
    .line 52
    .line 53
    iget v2, p2, Lanka;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lajvc;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    :cond_6
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    if-eq v2, v1, :cond_6

    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_3
    invoke-static {v2}, La;->aB(Z)V

    .line 67
    .line 68
    .line 69
    iget v2, p2, Lanka;->f:I

    .line 70
    .line 71
    invoke-static {v2}, Lajvc;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    if-eq v2, v1, :cond_9

    .line 79
    .line 80
    move v3, v1

    .line 81
    :cond_9
    :goto_4
    invoke-static {v3}, La;->aB(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lankb;->a:Lankb;

    .line 85
    .line 86
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Ltia;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Lanka;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v6, v5, Lanka;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x40

    .line 109
    .line 110
    iput v6, v5, Lanka;->b:I

    .line 111
    .line 112
    iput-object v4, v5, Lanka;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lanka;

    .line 119
    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v4, Lankb;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Lankb;->c:Lanka;

    .line 131
    .line 132
    iget v3, v4, Lankb;->b:I

    .line 133
    .line 134
    or-int/2addr v3, v1

    .line 135
    iput v3, v4, Lankb;->b:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lankb;

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-eq v0, v1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Ltia;->c:Loql;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Loql;->g(Lcom/google/protobuf/MessageLite;)Loqk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object p1, p0, Ltia;->b:Loql;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Loql;->g(Lcom/google/protobuf/MessageLite;)Loqk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    iget-object v0, p0, Ltia;->b:Loql;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Loql;->g(Lcom/google/protobuf/MessageLite;)Loqk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Ltlu;->ay(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Loqi;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v0

    .line 181
    :goto_5
    iget p2, p2, Lanka;->c:I

    .line 182
    .line 183
    invoke-static {p2}, Lampd;->O(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move v1, p2

    .line 191
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Loqi;->i(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Loqi;->d()Lotf;

    .line 197
    .line 198
    .line 199
    return-void
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
.end method
