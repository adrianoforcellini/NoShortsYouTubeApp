.class final Lszu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsry;

.field private final c:Lsuh;

.field private final d:Lqgj;

.field private final e:Lspj;

.field private final f:Lsrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszu;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsry;Lsuh;Lqgj;Lspj;Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszu;->b:Lsry;

    .line 5
    .line 6
    iput-object p3, p0, Lszu;->d:Lqgj;

    .line 7
    .line 8
    iput-object p2, p0, Lszu;->c:Lsuh;

    .line 9
    .line 10
    iput-object p4, p0, Lszu;->e:Lspj;

    .line 11
    .line 12
    iput-object p5, p0, Lszu;->f:Lsrz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsro;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Lszu;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lalki;

    .line 12
    .line 13
    const-string p3, "onFailure"

    .line 14
    .line 15
    const/16 v0, 0x76

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/notifications/registration/impl/StoreTargetCallback"

    .line 18
    .line 19
    const-string v2, "StoreTargetCallback.java"

    .line 20
    .line 21
    invoke-interface {p2, v1, p3, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lalki;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p1, Lsro;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, ""

    .line 37
    .line 38
    :goto_0
    const-string v0, "Registration finished for account: %s (FAILURE)."

    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lsro;->d()Lsrn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-virtual {p1, p2}, Lsrn;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsrn;->a()Lsro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lszu;->b:Lsry;

    .line 59
    .line 60
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lsry;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    sget-object v0, Lszu;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSuccess"

    .line 8
    .line 9
    const/16 v2, 0x39

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/notifications/registration/impl/StoreTargetCallback"

    .line 12
    .line 13
    const-string v4, "StoreTargetCallback.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "Registration finished (SUCCESS)"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lamxw;

    .line 27
    .line 28
    check-cast p3, Lamxx;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lsro;->d()Lsrn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Lamxw;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lamxw;->i:Lamzw;

    .line 51
    .line 52
    iget v3, v2, Lamxw;->b:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, -0x21

    .line 55
    .line 56
    iput v3, v2, Lamxw;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v2, Lamxw;

    .line 64
    .line 65
    iget v3, v2, Lamxw;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, -0x2

    .line 68
    .line 69
    iput v3, v2, Lamxw;->b:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v2, Lamxw;->c:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Lamxw;

    .line 80
    .line 81
    iget v3, v2, Lamxw;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, -0x41

    .line 84
    .line 85
    iput v3, v2, Lamxw;->b:I

    .line 86
    .line 87
    sget-object v3, Lamxw;->a:Lamxw;

    .line 88
    .line 89
    iget-object v3, v3, Lamxw;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v2, Lamxw;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, p2, Lamxw;->b:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p2, Lamxw;->e:Lamym;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    sget-object v2, Lamym;->a:Lamym;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v3, Lamym;

    .line 115
    .line 116
    iget v4, v3, Lamym;->b:I

    .line 117
    .line 118
    and-int/lit8 v4, v4, -0x5

    .line 119
    .line 120
    iput v4, v3, Lamym;->b:I

    .line 121
    .line 122
    sget-object v4, Lamym;->a:Lamym;

    .line 123
    .line 124
    iget-object v4, v4, Lamym;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v3, Lamym;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v3, Lamxw;

    .line 134
    .line 135
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lamym;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Lamxw;->e:Lamym;

    .line 145
    .line 146
    iget v2, v3, Lamxw;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v3, Lamxw;->b:I

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lamxw;

    .line 157
    .line 158
    invoke-virtual {v1}, Lancp;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lsrn;->f(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lsrn;->h(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lszu;->d:Lqgj;

    .line 170
    .line 171
    invoke-interface {v1}, Lqgj;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Lsrn;->g(J)V

    .line 176
    .line 177
    .line 178
    iget-wide v1, p3, Lamxx;->e:J

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    cmp-long v5, v1, v3

    .line 183
    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    iget v5, p1, Lsro;->l:I

    .line 187
    .line 188
    if-nez v5, :cond_3

    .line 189
    .line 190
    iget-wide v5, p1, Lsro;->m:J

    .line 191
    .line 192
    cmp-long v3, v5, v3

    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lsrn;->d(J)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget v1, p3, Lamxx;->b:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object p1, p3, Lamxx;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p1, v0, Lsrn;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    iget-object v1, p1, Lsro;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    :try_start_0
    iget-object v1, p0, Lszu;->c:Lsuh;

    .line 219
    .line 220
    iget-object p1, p1, Lsro;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, p1}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lsrn;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception p1

    .line 230
    move-object v7, p1

    .line 231
    sget-object p1, Lszu;->a:Lalkl;

    .line 232
    .line 233
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v4, "onSuccess"

    .line 238
    .line 239
    const/16 v5, 0x5a

    .line 240
    .line 241
    const-string v2, "Failed to get the obfuscated account ID"

    .line 242
    .line 243
    const-string v3, "com/google/android/libraries/notifications/registration/impl/StoreTargetCallback"

    .line 244
    .line 245
    const-string v6, "StoreTargetCallback.java"

    .line 246
    .line 247
    invoke-static/range {v1 .. v7}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_0
    iget-object p1, p3, Lamxx;->c:Lamym;

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    sget-object p1, Lamym;->a:Lamym;

    .line 255
    .line 256
    :cond_6
    iget-object p1, p1, Lamym;->e:Ljava/lang/String;

    .line 257
    .line 258
    iput-object p1, v0, Lsrn;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Lsrn;->a()Lsro;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lszu;->b:Lsry;

    .line 265
    .line 266
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Lsry;->g(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lszu;->f:Lsrz;

    .line 274
    .line 275
    iget-object p3, p3, Lamxx;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, p3}, Lsrz;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget p2, p2, Lamxw;->c:I

    .line 281
    .line 282
    invoke-static {p2}, Lamzu;->a(I)Lamzu;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-nez p2, :cond_7

    .line 287
    .line 288
    sget-object p2, Lamzu;->a:Lamzu;

    .line 289
    .line 290
    :cond_7
    sget-object p3, Lamzu;->f:Lamzu;

    .line 291
    .line 292
    if-ne p2, p3, :cond_8

    .line 293
    .line 294
    iget-object p2, p0, Lszu;->e:Lspj;

    .line 295
    .line 296
    sget-object p3, Lamzh;->i:Lamzh;

    .line 297
    .line 298
    invoke-interface {p2, p1, p3}, Lspj;->c(Lsro;Lamzh;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_1
    return-void
.end method
