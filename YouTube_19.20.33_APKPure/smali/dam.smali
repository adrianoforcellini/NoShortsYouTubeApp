.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsv;


# instance fields
.field private final a:Lbus;

.field private final b:Ladsv;


# direct methods
.method public constructor <init>(Ladsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldam;->b:Ladsv;

    .line 5
    .line 6
    new-instance p1, Lbus;

    .line 7
    .line 8
    invoke-direct {p1}, Lbus;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldam;->a:Lbus;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcth;J)Lcsu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcsz;

    .line 7
    .line 8
    iget-wide v3, v2, Lcsz;->b:J

    .line 9
    .line 10
    iget-wide v5, v2, Lcsz;->c:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    const-wide/16 v7, 0x4e20

    .line 14
    .line 15
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    iget-object v3, v0, Ldam;->a:Lbus;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lbus;->G(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Ldam;->a:Lbus;

    .line 26
    .line 27
    iget-object v3, v3, Lbus;->a:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v4, v2}, Lcth;->j([BII)V

    .line 31
    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    move-wide v7, v1

    .line 40
    move v4, v3

    .line 41
    :goto_0
    iget-object v9, v0, Ldam;->a:Lbus;

    .line 42
    .line 43
    invoke-virtual {v9}, Lbus;->c()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x4

    .line 48
    if-lt v10, v11, :cond_c

    .line 49
    .line 50
    iget-object v10, v9, Lbus;->a:[B

    .line 51
    .line 52
    iget v12, v9, Lbus;->b:I

    .line 53
    .line 54
    invoke-static {v10, v12}, Lcsw;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x1

    .line 59
    const/16 v13, 0x1ba

    .line 60
    .line 61
    if-eq v10, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Lbus;->L(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v9, v11}, Lbus;->L(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ldar;->b(Lbus;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    cmp-long v3, v14, v1

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Ldam;->b:Ladsv;

    .line 79
    .line 80
    invoke-virtual {v3, v14, v15}, Ladsv;->g(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v3, v14, p2

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    cmp-long v1, v7, v1

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v14, v15, v5, v6}, Lcsu;->a(JJ)Lcsu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    int-to-long v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/32 v3, 0x186a0

    .line 101
    .line 102
    .line 103
    add-long/2addr v3, v14

    .line 104
    cmp-long v3, v3, p2

    .line 105
    .line 106
    if-lez v3, :cond_3

    .line 107
    .line 108
    iget v1, v9, Lbus;->b:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    :goto_1
    add-long/2addr v5, v1

    .line 112
    invoke-static {v5, v6}, Lcsu;->b(J)Lcsu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    iget v3, v9, Lbus;->b:I

    .line 119
    .line 120
    move v4, v3

    .line 121
    move-wide v7, v14

    .line 122
    :cond_4
    iget v3, v9, Lbus;->c:I

    .line 123
    .line 124
    invoke-virtual {v9}, Lbus;->c()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    if-ge v10, v14, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Lbus;->K(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_5
    const/16 v10, 0x9

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lbus;->L(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lbus;->k()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    and-int/lit8 v10, v10, 0x7

    .line 147
    .line 148
    invoke-virtual {v9}, Lbus;->c()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ge v14, v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lbus;->K(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v9, v10}, Lbus;->L(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lbus;->c()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ge v10, v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9, v3}, Lbus;->K(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v10, v9, Lbus;->a:[B

    .line 172
    .line 173
    iget v14, v9, Lbus;->b:I

    .line 174
    .line 175
    invoke-static {v10, v14}, Lcsw;->e([BI)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v14, 0x1bb

    .line 180
    .line 181
    if-eq v10, v14, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v9, v11}, Lbus;->L(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lbus;->o()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9}, Lbus;->c()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ge v14, v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Lbus;->K(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v9, v10}, Lbus;->L(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v9}, Lbus;->c()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lt v10, v11, :cond_b

    .line 209
    .line 210
    iget-object v10, v9, Lbus;->a:[B

    .line 211
    .line 212
    iget v14, v9, Lbus;->b:I

    .line 213
    .line 214
    invoke-static {v10, v14}, Lcsw;->e([BI)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eq v10, v13, :cond_b

    .line 219
    .line 220
    const/16 v14, 0x1b9

    .line 221
    .line 222
    if-eq v10, v14, :cond_b

    .line 223
    .line 224
    ushr-int/lit8 v10, v10, 0x8

    .line 225
    .line 226
    if-ne v10, v12, :cond_b

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Lbus;->L(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lbus;->c()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v14, 0x2

    .line 236
    if-ge v10, v14, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lbus;->K(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v9}, Lbus;->o()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget v14, v9, Lbus;->c:I

    .line 247
    .line 248
    iget v15, v9, Lbus;->b:I

    .line 249
    .line 250
    add-int/2addr v15, v10

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v9, v10}, Lbus;->K(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    :goto_3
    iget v3, v9, Lbus;->b:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    cmp-long v1, v7, v1

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    int-to-long v1, v3

    .line 268
    add-long/2addr v5, v1

    .line 269
    invoke-static {v7, v8, v5, v6}, Lcsu;->c(JJ)Lcsu;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    sget-object v1, Lcsu;->a:Lcsu;

    .line 275
    .line 276
    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldam;->a:Lbus;

    .line 2
    .line 3
    sget-object v1, Lbux;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbus;->H([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
