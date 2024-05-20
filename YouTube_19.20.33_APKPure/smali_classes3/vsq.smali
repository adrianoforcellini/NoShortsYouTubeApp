.class public final Lvsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lanob;->a:Lanob;

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
    check-cast v1, Lanob;

    .line 13
    .line 14
    iget v2, v1, Lanob;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lanob;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lanob;->d:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lanob;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, Lanob;->c:I

    .line 32
    .line 33
    iget v3, v1, Lanob;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lanob;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lanob;

    .line 43
    .line 44
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvsq;->b:Lalcj;

    .line 49
    .line 50
    return-void
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

.method public static a(Laglk;Laqsu;)Lwkj;
    .locals 2

    .line 1
    iget v0, p1, Laqsu;->b:I

    .line 2
    .line 3
    const v1, 0x7f91a6a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Laqsu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lanyz;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lvsq;->i(Laglk;Lanyz;)Lwkj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const v1, 0x955cb76

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laqsu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laoxk;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lvsq;->j(Laglk;Laoxk;)Lwkj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const v1, 0xc9ed0da

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Laqsu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lapys;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lvsq;->k(Laglk;Lapys;)Lwkj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lwkj;->a:Lwkj;

    .line 46
    .line 47
    return-object p0
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

.method public static b(Laglk;Lauvf;)Lwkj;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lanyz;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lvsq;->i(Laglk;Lanyz;)Lwkj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lancn;

    .line 54
    .line 55
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 63
    .line 64
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lancn;

    .line 73
    .line 74
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 82
    .line 83
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    check-cast p1, Laoxk;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lvsq;->j(Laglk;Laoxk;)Lwkj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lancn;

    .line 106
    .line 107
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 115
    .line 116
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    check-cast p1, Lapys;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lvsq;->k(Laglk;Lapys;)Lwkj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object p0, Lwkj;->a:Lwkj;

    .line 158
    .line 159
    return-object p0
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

.method public static c(Lwkj;J)Lwkj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwki;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvsq;->m(Lwkj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-boolean v0, p0, Lwkj;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lwkj;->e:Lalcj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lwkj;->e:Lalcj;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v1

    .line 40
    :cond_0
    if-ge v5, v4, :cond_8

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lanob;

    .line 47
    .line 48
    long-to-float v7, p1

    .line 49
    iget v8, v6, Lanob;->d:F

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    cmpl-float v7, v7, v8

    .line 54
    .line 55
    if-ltz v7, :cond_0

    .line 56
    .line 57
    iget p1, p0, Lwkj;->k:I

    .line 58
    .line 59
    iget p2, v6, Lanob;->c:I

    .line 60
    .line 61
    invoke-static {p2}, La;->by(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_1
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    invoke-static {p2}, La;->by(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-eq p1, v2, :cond_4

    .line 82
    .line 83
    :goto_1
    move v1, v3

    .line 84
    :cond_4
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p1, v6, Lanob;->c:I

    .line 89
    .line 90
    invoke-static {p1}, La;->by(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move p1, v3

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lwki;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lwki;->b(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lwki;->i(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    invoke-static {p0}, Lvsq;->l(Lwkj;)Lwkj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    iget p1, p0, Lwkj;->k:I

    .line 117
    .line 118
    if-eq p1, v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v2}, Lwki;->k(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lwki;->b(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lwki;->i(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    invoke-static {p0}, Lvsq;->l(Lwkj;)Lwkj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    invoke-static {p0}, Lvsq;->l(Lwkj;)Lwkj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
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

.method public static d(Lwkj;Ljava/lang/Object;)Lwkj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwki;->e(Lakwx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static e(Lwkj;Laglk;)Lwkj;
    .locals 2

    .line 1
    invoke-static {p0}, Lvsq;->m(Lwkj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lwkj;->h:Z

    .line 8
    .line 9
    sget-object v1, Laglk;->c:Laglk;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lwki;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Lwkj;->f:J

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lvsq;->c(Lwkj;J)Lwkj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lvsq;->l(Lwkj;)Lwkj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lvsq;->l(Lwkj;)Lwkj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public static f(Lwkj;)Lwkj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lwki;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static g(Lwkj;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwkj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwkj;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwkj;->d:Lanbk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lanbk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static h(Lwkj;Lwoy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkj;->c:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwkj;->c:Lakwx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lwoy;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private static i(Laglk;Lanyz;)Lwkj;
    .locals 2

    .line 1
    invoke-static {}, Lwkj;->b()Lwki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwki;->f(Lakwx;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lanyz;->g:Lanbk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwki;->h(Lanbk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lanyz;->f:Landg;

    .line 18
    .line 19
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lwki;->j(Lalcj;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Laglk;->c:Laglk;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lwki;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwki;->a()Lwkj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method private static j(Laglk;Laoxk;)Lwkj;
    .locals 2

    .line 1
    invoke-static {}, Lwkj;->b()Lwki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwki;->f(Lakwx;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laoxk;->g:Lanbk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwki;->h(Lanbk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laoxk;->f:Landg;

    .line 18
    .line 19
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lwki;->j(Lalcj;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Laglk;->c:Laglk;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lwki;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwki;->a()Lwkj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method private static k(Laglk;Lapys;)Lwkj;
    .locals 2

    .line 1
    invoke-static {}, Lwkj;->b()Lwki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwki;->f(Lakwx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lapys;->c:Lanbk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwki;->h(Lanbk;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lvsq;->b:Lalcj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwki;->j(Lalcj;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laglk;->c:Laglk;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lwki;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwki;->a()Lwkj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method private static l(Lwkj;)Lwkj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwkj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwki;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwki;->a()Lwkj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
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

.method private static m(Lwkj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwkj;->b:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
