.class public final Lrzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsgq;


# direct methods
.method public constructor <init>(Lsgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzb;->a:Lsgq;

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
    .line 26
    .line 27
    .line 28
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 22
    .line 23
    invoke-interface {v0}, Lrzh;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 27
    .line 28
    invoke-interface {v0}, Lrzh;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lryt;->a:Lrzh;

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
.method public final a(I)Lryp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loat;->J(I)Loat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lryp;

    .line 6
    .line 7
    new-instance v1, Lqtd;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lqtd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lrzb;->a:Lsgq;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lryp;-><init>(Loat;Lakwl;Lsgq;Lrzb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public final b(Landroid/view/View;Lryp;)Lryt;
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrzb;->a:Lsgq;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lryq;->f(Lsgq;)Lryt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lrza;->s(Landroid/view/View;Lryt;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lryt;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lryt;->b(Lryt;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lryt;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "CVE is already attached and cannot be replaced."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
    .line 58
    .line 59
.end method

.method public final c(Landroid/view/View;Lryp;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lryt;->a()Lryx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, p1, Lryx;->h:J

    .line 16
    .line 17
    iget-object p1, p2, Lryq;->c:Lancj;

    .line 18
    .line 19
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 20
    .line 21
    check-cast p1, Lryx;

    .line 22
    .line 23
    iget-wide v3, p1, Lryx;->h:J

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lryt;->a()Lryx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v1, p1, Lryx;->g:J

    .line 34
    .line 35
    iget-object p1, p2, Lryq;->c:Lancj;

    .line 36
    .line 37
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Lryx;

    .line 40
    .line 41
    iget-wide v3, p1, Lryx;->g:J

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lryt;->d:Lsgq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsgq;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lrzc;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lrzc;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lrzc;->a(Lryt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lryt;->a:Lrzh;

    .line 62
    .line 63
    invoke-interface {p1}, Lrzh;->o()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lryt;->d:Lsgq;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lsgq;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lryt;->c:Lancj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->clear()Lanch;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Lryt;->d:Lsgq;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lsgq;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lrzb;->a:Lsgq;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lryq;->f(Lsgq;)Lryt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lryt;->b(Lryt;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Disallowed Difference in CVE"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
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
.end method

.method public final d(Landroid/view/View;Lryp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
