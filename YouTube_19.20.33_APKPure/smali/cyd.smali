.class public final Lcyd;
.super Lcyg;
.source "PG"


# instance fields
.field private final a:Lbus;

.field private d:I

.field private final e:I

.field private final f:[Lcyb;

.field private g:Lcyb;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lcyc;

.field private k:I

.field private final l:Lbbiy;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcyg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    invoke-direct {v0}, Lbus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcyd;->a:Lbus;

    .line 10
    .line 11
    new-instance v0, Lbbiy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbbiy;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcyd;->l:Lbbiy;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcyd;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lcyd;->e:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbtx;->a:[B

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    aget-byte p2, p2, p1

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    .line 58
    new-array v0, p2, [Lcyb;

    .line 59
    .line 60
    iput-object v0, p0, Lcyd;->f:[Lcyb;

    .line 61
    .line 62
    move v0, p1

    .line 63
    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcyd;->f:[Lcyb;

    .line 66
    .line 67
    new-instance v2, Lcyb;

    .line 68
    .line 69
    invoke-direct {v2}, Lcyb;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcyd;->f:[Lcyb;

    .line 78
    .line 79
    aget-object p1, p2, p1

    .line 80
    .line 81
    iput-object p1, p0, Lcyd;->g:Lcyb;

    .line 82
    .line 83
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v3, v4, :cond_d

    .line 13
    .line 14
    iget-object v4, v0, Lcyd;->f:[Lcyb;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcyb;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_c

    .line 23
    .line 24
    iget-object v4, v0, Lcyd;->f:[Lcyb;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    iget-boolean v5, v4, Lcyb;->n:Z

    .line 29
    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    invoke-virtual {v4}, Lcyb;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_1
    iget-object v7, v4, Lcyb;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v4, Lcyb;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4}, Lcyb;->b()Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget v5, v4, Lcyb;->v:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eq v5, v8, :cond_4

    .line 88
    .line 89
    if-eq v5, v7, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-ne v5, v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "Unexpected justification value: "

    .line 98
    .line 99
    invoke-static {v5, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    :goto_3
    move-object v9, v5

    .line 116
    iget-boolean v5, v4, Lcyb;->p:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget v5, v4, Lcyb;->r:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v10, v4, Lcyb;->q:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    const/high16 v11, 0x42c60000    # 99.0f

    .line 127
    .line 128
    div-float/2addr v10, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget v5, v4, Lcyb;->r:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    iget v10, v4, Lcyb;->q:I

    .line 134
    .line 135
    int-to-float v10, v10

    .line 136
    const/high16 v11, 0x42940000    # 74.0f

    .line 137
    .line 138
    div-float/2addr v10, v11

    .line 139
    const/high16 v11, 0x43510000    # 209.0f

    .line 140
    .line 141
    :goto_4
    div-float/2addr v5, v11

    .line 142
    iget v11, v4, Lcyb;->s:I

    .line 143
    .line 144
    div-int/lit8 v12, v11, 0x3

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    move v12, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ne v12, v8, :cond_8

    .line 151
    .line 152
    move v12, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v12, v7

    .line 155
    :goto_5
    rem-int/lit8 v11, v11, 0x3

    .line 156
    .line 157
    if-nez v11, :cond_9

    .line 158
    .line 159
    move v11, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-ne v11, v8, :cond_a

    .line 162
    .line 163
    move v11, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v11, v7

    .line 166
    :goto_6
    iget v13, v4, Lcyb;->y:I

    .line 167
    .line 168
    sget v7, Lcyb;->b:I

    .line 169
    .line 170
    if-eq v13, v7, :cond_b

    .line 171
    .line 172
    move v14, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v14, v2

    .line 175
    :goto_7
    const v7, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v10, v7

    .line 179
    mul-float/2addr v5, v7

    .line 180
    new-instance v15, Lcya;

    .line 181
    .line 182
    iget v4, v4, Lcyb;->o:I

    .line 183
    .line 184
    const v7, 0x3d4ccccd    # 0.05f

    .line 185
    .line 186
    .line 187
    add-float v16, v5, v7

    .line 188
    .line 189
    add-float v8, v10, v7

    .line 190
    .line 191
    move-object v5, v15

    .line 192
    move-object v7, v9

    .line 193
    move v9, v12

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    move v12, v14

    .line 197
    move v14, v4

    .line 198
    invoke-direct/range {v5 .. v14}, Lcya;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 199
    .line 200
    .line 201
    move-object v4, v15

    .line 202
    :goto_8
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    sget-object v3, Lcya;->a:Ljava/util/Comparator;

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v2, v4, :cond_e

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcya;

    .line 236
    .line 237
    iget-object v4, v4, Lcya;->b:Lbtn;

    .line 238
    .line 239
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1
.end method

.method private final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcyd;->j:Lcyc;

    .line 4
    .line 5
    if-eqz v1, :cond_39

    .line 6
    .line 7
    iget v2, v1, Lcyc;->b:I

    .line 8
    .line 9
    iget v3, v1, Lcyc;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcyc;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", but current index is "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " (sequence number "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ");"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbup;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 57
    .line 58
    iget-object v2, v0, Lcyd;->j:Lcyc;

    .line 59
    .line 60
    iget-object v3, v2, Lcyc;->c:[B

    .line 61
    .line 62
    iget v2, v2, Lcyc;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lbbiy;->n([BI)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    :goto_0
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbbiy;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_37

    .line 75
    .line 76
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v3, v4}, Lbbiy;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-virtual {v3, v6}, Lbbiy;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x7

    .line 90
    const-string v8, "Cea708Decoder"

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v5, v7, :cond_2

    .line 94
    .line 95
    iget-object v5, v0, Lcyd;->l:Lbbiy;

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lbbiy;->q(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcyd;->l:Lbbiy;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lbbiy;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v5, v7, :cond_2

    .line 107
    .line 108
    const-string v10, "Invalid extended service number: "

    .line 109
    .line 110
    invoke-static {v5, v10}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v8, v10}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-nez v3, :cond_3

    .line 118
    .line 119
    if-eqz v5, :cond_37

    .line 120
    .line 121
    const-string v1, "serviceNumber is non-zero ("

    .line 122
    .line 123
    const-string v3, ") when blockSize is 0"

    .line 124
    .line 125
    invoke-static {v5, v1, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_17

    .line 133
    .line 134
    :cond_3
    iget v10, v0, Lcyd;->e:I

    .line 135
    .line 136
    if-eq v5, v10, :cond_4

    .line 137
    .line 138
    iget-object v4, v0, Lcyd;->l:Lbbiy;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lbbiy;->r(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v5, v0, Lcyd;->l:Lbbiy;

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    invoke-virtual {v5}, Lbbiy;->f()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v3

    .line 153
    :goto_1
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbbiy;->f()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v5, :cond_1

    .line 160
    .line 161
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Lbbiy;->g(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v11, 0x17

    .line 170
    .line 171
    const/16 v13, 0x9f

    .line 172
    .line 173
    const/16 v14, 0x1f

    .line 174
    .line 175
    const/16 v15, 0x18

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v12, 0x10

    .line 180
    .line 181
    if-eq v3, v12, :cond_22

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    if-gt v3, v14, :cond_a

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-eq v3, v4, :cond_8

    .line 190
    .line 191
    if-eq v3, v10, :cond_7

    .line 192
    .line 193
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    if-lt v3, v1, :cond_5

    .line 199
    .line 200
    if-gt v3, v11, :cond_5

    .line 201
    .line 202
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 203
    .line 204
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Lbbiy;->q(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-lt v3, v15, :cond_6

    .line 218
    .line 219
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 220
    .line 221
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lbbiy;->q(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 235
    .line 236
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_0
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lcyb;->c(C)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcyd;->g()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 255
    .line 256
    iget-object v3, v1, Lcyb;->l:Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_9

    .line 263
    .line 264
    iget-object v1, v1, Lcyb;->l:Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    add-int/lit8 v6, v3, -0x1

    .line 267
    .line 268
    invoke-virtual {v1, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcyd;->e()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcyd;->h:Ljava/util/List;

    .line 277
    .line 278
    :cond_9
    :goto_2
    :pswitch_2
    move v6, v7

    .line 279
    move v12, v9

    .line 280
    const/4 v7, 0x0

    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :cond_a
    if-gt v3, v1, :cond_c

    .line 284
    .line 285
    if-ne v3, v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 288
    .line 289
    const/16 v2, 0x266b

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 296
    .line 297
    and-int/lit16 v2, v3, 0xff

    .line 298
    .line 299
    int-to-char v2, v2

    .line 300
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 301
    .line 302
    .line 303
    :goto_3
    :pswitch_3
    const/4 v2, 0x1

    .line 304
    const/4 v6, 0x6

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    if-gt v3, v13, :cond_1f

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    packed-switch v3, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    :pswitch_4
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x1

    .line 315
    const-string v1, "Invalid C1 command: "

    .line 316
    .line 317
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :pswitch_5
    add-int/lit16 v3, v3, -0x98

    .line 327
    .line 328
    iget-object v2, v0, Lcyd;->f:[Lcyb;

    .line 329
    .line 330
    iget-object v6, v0, Lcyd;->l:Lbbiy;

    .line 331
    .line 332
    aget-object v2, v2, v3

    .line 333
    .line 334
    invoke-virtual {v6, v9}, Lbbiy;->q(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, Lcyd;->l:Lbbiy;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbbiy;->s()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v6}, Lbbiy;->s()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v6}, Lbbiy;->s()Z

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lcyd;->l:Lbbiy;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Lbbiy;->g(I)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v6}, Lbbiy;->s()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v6, v7}, Lbbiy;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v6, v10}, Lbbiy;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v6, v1}, Lbbiy;->g(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v6, v1}, Lbbiy;->g(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v6, v9}, Lbbiy;->q(I)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v0, Lcyd;->l:Lbbiy;

    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    invoke-virtual {v6, v4}, Lbbiy;->g(I)I

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lcyd;->l:Lbbiy;

    .line 386
    .line 387
    invoke-virtual {v4, v9}, Lbbiy;->q(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcyd;->l:Lbbiy;

    .line 391
    .line 392
    const/4 v6, 0x3

    .line 393
    invoke-virtual {v4, v6}, Lbbiy;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v4, v6}, Lbbiy;->g(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v6, 0x1

    .line 402
    iput-boolean v6, v2, Lcyb;->m:Z

    .line 403
    .line 404
    iput-boolean v11, v2, Lcyb;->n:Z

    .line 405
    .line 406
    iput-boolean v12, v2, Lcyb;->u:Z

    .line 407
    .line 408
    iput v13, v2, Lcyb;->o:I

    .line 409
    .line 410
    iput-boolean v14, v2, Lcyb;->p:Z

    .line 411
    .line 412
    iput v15, v2, Lcyb;->q:I

    .line 413
    .line 414
    iput v10, v2, Lcyb;->r:I

    .line 415
    .line 416
    iput v7, v2, Lcyb;->s:I

    .line 417
    .line 418
    iget v7, v2, Lcyb;->t:I

    .line 419
    .line 420
    add-int/2addr v1, v6

    .line 421
    if-eq v7, v1, :cond_f

    .line 422
    .line 423
    iput v1, v2, Lcyb;->t:I

    .line 424
    .line 425
    :goto_4
    if-eqz v12, :cond_d

    .line 426
    .line 427
    iget-object v1, v2, Lcyb;->k:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget v6, v2, Lcyb;->t:I

    .line 434
    .line 435
    if-ge v1, v6, :cond_e

    .line 436
    .line 437
    :cond_d
    iget-object v1, v2, Lcyb;->k:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/16 v6, 0xf

    .line 444
    .line 445
    if-lt v1, v6, :cond_f

    .line 446
    .line 447
    :cond_e
    iget-object v1, v2, Lcyb;->k:Ljava/util/List;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_f
    if-eqz v9, :cond_10

    .line 455
    .line 456
    iget v1, v2, Lcyb;->w:I

    .line 457
    .line 458
    if-eq v1, v9, :cond_10

    .line 459
    .line 460
    iput v9, v2, Lcyb;->w:I

    .line 461
    .line 462
    add-int/lit8 v9, v9, -0x1

    .line 463
    .line 464
    sget-object v1, Lcyb;->g:[I

    .line 465
    .line 466
    aget v1, v1, v9

    .line 467
    .line 468
    sget-object v6, Lcyb;->f:[Z

    .line 469
    .line 470
    aget-boolean v6, v6, v9

    .line 471
    .line 472
    sget-object v6, Lcyb;->d:[I

    .line 473
    .line 474
    aget v6, v6, v9

    .line 475
    .line 476
    sget-object v6, Lcyb;->e:[I

    .line 477
    .line 478
    aget v6, v6, v9

    .line 479
    .line 480
    sget-object v6, Lcyb;->c:[I

    .line 481
    .line 482
    aget v6, v6, v9

    .line 483
    .line 484
    invoke-virtual {v2, v1, v6}, Lcyb;->i(II)V

    .line 485
    .line 486
    .line 487
    :cond_10
    if-eqz v4, :cond_11

    .line 488
    .line 489
    iget v1, v2, Lcyb;->x:I

    .line 490
    .line 491
    if-eq v1, v4, :cond_11

    .line 492
    .line 493
    iput v4, v2, Lcyb;->x:I

    .line 494
    .line 495
    add-int/lit8 v4, v4, -0x1

    .line 496
    .line 497
    sget-object v1, Lcyb;->i:[I

    .line 498
    .line 499
    aget v1, v1, v4

    .line 500
    .line 501
    sget-object v1, Lcyb;->h:[I

    .line 502
    .line 503
    aget v1, v1, v4

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v2, v1, v1}, Lcyb;->g(ZZ)V

    .line 507
    .line 508
    .line 509
    sget v1, Lcyb;->a:I

    .line 510
    .line 511
    sget-object v6, Lcyb;->j:[I

    .line 512
    .line 513
    aget v4, v6, v4

    .line 514
    .line 515
    invoke-virtual {v2, v1, v4}, Lcyb;->h(II)V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget v1, v0, Lcyd;->k:I

    .line 519
    .line 520
    if-eq v1, v3, :cond_16

    .line 521
    .line 522
    iput v3, v0, Lcyd;->k:I

    .line 523
    .line 524
    iget-object v1, v0, Lcyd;->f:[Lcyb;

    .line 525
    .line 526
    aget-object v1, v1, v3

    .line 527
    .line 528
    iput-object v1, v0, Lcyd;->g:Lcyb;

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_6
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 533
    .line 534
    iget-boolean v1, v1, Lcyb;->m:Z

    .line 535
    .line 536
    if-nez v1, :cond_12

    .line 537
    .line 538
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 539
    .line 540
    const/16 v2, 0x20

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lbbiy;->q(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_12
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v4, v6, v1, v3}, Lcyb;->a(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v4, v6, v3}, Lcyb;->j(III)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 591
    .line 592
    invoke-virtual {v3}, Lbbiy;->s()Z

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 596
    .line 597
    invoke-virtual {v3}, Lbbiy;->s()Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v2, v0, Lcyd;->l:Lbbiy;

    .line 615
    .line 616
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lcyd;->g:Lcyb;

    .line 620
    .line 621
    invoke-virtual {v2, v1, v3}, Lcyb;->i(II)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_7
    iget-object v2, v0, Lcyd;->g:Lcyb;

    .line 627
    .line 628
    iget-boolean v2, v2, Lcyb;->m:Z

    .line 629
    .line 630
    if-nez v2, :cond_13

    .line 631
    .line 632
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 633
    .line 634
    invoke-virtual {v1, v12}, Lbbiy;->q(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_13
    iget-object v2, v0, Lcyd;->l:Lbbiy;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lbbiy;->q(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcyd;->l:Lbbiy;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lbbiy;->g(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v3, 0x2

    .line 651
    invoke-virtual {v2, v3}, Lbbiy;->q(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lcyd;->l:Lbbiy;

    .line 655
    .line 656
    const/4 v3, 0x6

    .line 657
    invoke-virtual {v2, v3}, Lbbiy;->g(I)I

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcyd;->g:Lcyb;

    .line 661
    .line 662
    iget v3, v2, Lcyb;->z:I

    .line 663
    .line 664
    if-eq v3, v1, :cond_14

    .line 665
    .line 666
    invoke-virtual {v2, v6}, Lcyb;->c(C)V

    .line 667
    .line 668
    .line 669
    :cond_14
    iput v1, v2, Lcyb;->z:I

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :pswitch_8
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 673
    .line 674
    iget-boolean v1, v1, Lcyb;->m:Z

    .line 675
    .line 676
    if-nez v1, :cond_15

    .line 677
    .line 678
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 679
    .line 680
    invoke-virtual {v1, v15}, Lbbiy;->q(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_15
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v4, v6, v1, v3}, Lcyb;->a(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v6, v7, v3, v4}, Lcyb;->a(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    iget-object v4, v0, Lcyd;->l:Lbbiy;

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Lbbiy;->q(I)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Lcyd;->l:Lbbiy;

    .line 735
    .line 736
    invoke-virtual {v4, v2}, Lbbiy;->g(I)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {v4, v2}, Lbbiy;->g(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual {v4, v2}, Lbbiy;->g(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-static {v6, v7, v4}, Lcyb;->j(III)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lcyd;->g:Lcyb;

    .line 752
    .line 753
    invoke-virtual {v2, v1, v3}, Lcyb;->h(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_9
    iget-object v2, v0, Lcyd;->g:Lcyb;

    .line 758
    .line 759
    iget-boolean v2, v2, Lcyb;->m:Z

    .line 760
    .line 761
    if-nez v2, :cond_17

    .line 762
    .line 763
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 764
    .line 765
    invoke-virtual {v1, v12}, Lbbiy;->q(I)V

    .line 766
    .line 767
    .line 768
    :cond_16
    :goto_5
    const/4 v2, 0x1

    .line 769
    const/4 v4, 0x3

    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_17
    iget-object v2, v0, Lcyd;->l:Lbbiy;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Lbbiy;->g(I)I

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x2

    .line 778
    invoke-virtual {v2, v1}, Lbbiy;->g(I)I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v1}, Lbbiy;->g(I)I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/4 v4, 0x3

    .line 793
    invoke-virtual {v2, v4}, Lbbiy;->g(I)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v4}, Lbbiy;->g(I)I

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lcyd;->g:Lcyb;

    .line 800
    .line 801
    invoke-virtual {v2, v1, v3}, Lcyb;->g(ZZ)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcyd;->g()V

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :pswitch_b
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 810
    .line 811
    invoke-virtual {v1, v10}, Lbbiy;->q(I)V

    .line 812
    .line 813
    .line 814
    :cond_18
    :goto_6
    const/4 v2, 0x1

    .line 815
    goto/16 :goto_f

    .line 816
    .line 817
    :pswitch_c
    const/4 v1, 0x1

    .line 818
    :goto_7
    if-gt v1, v10, :cond_18

    .line 819
    .line 820
    iget-object v2, v0, Lcyd;->l:Lbbiy;

    .line 821
    .line 822
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_19

    .line 827
    .line 828
    iget-object v2, v0, Lcyd;->f:[Lcyb;

    .line 829
    .line 830
    rsub-int/lit8 v3, v1, 0x8

    .line 831
    .line 832
    aget-object v2, v2, v3

    .line 833
    .line 834
    invoke-virtual {v2}, Lcyb;->e()V

    .line 835
    .line 836
    .line 837
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :pswitch_d
    const/4 v6, 0x1

    .line 841
    :goto_8
    if-gt v6, v10, :cond_18

    .line 842
    .line 843
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 844
    .line 845
    invoke-virtual {v1}, Lbbiy;->s()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_1a

    .line 850
    .line 851
    iget-object v1, v0, Lcyd;->f:[Lcyb;

    .line 852
    .line 853
    rsub-int/lit8 v2, v6, 0x8

    .line 854
    .line 855
    aget-object v1, v1, v2

    .line 856
    .line 857
    iget-boolean v2, v1, Lcyb;->n:Z

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    xor-int/2addr v2, v3

    .line 861
    iput-boolean v2, v1, Lcyb;->n:Z

    .line 862
    .line 863
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :pswitch_e
    const/4 v6, 0x1

    .line 867
    :goto_9
    if-gt v6, v10, :cond_18

    .line 868
    .line 869
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 870
    .line 871
    invoke-virtual {v1}, Lbbiy;->s()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1b

    .line 876
    .line 877
    iget-object v1, v0, Lcyd;->f:[Lcyb;

    .line 878
    .line 879
    rsub-int/lit8 v2, v6, 0x8

    .line 880
    .line 881
    aget-object v1, v1, v2

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    iput-boolean v7, v1, Lcyb;->n:Z

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_1b
    const/4 v7, 0x0

    .line 888
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :pswitch_f
    const/4 v7, 0x0

    .line 892
    const/4 v6, 0x1

    .line 893
    :goto_b
    if-gt v6, v10, :cond_1d

    .line 894
    .line 895
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 896
    .line 897
    invoke-virtual {v1}, Lbbiy;->s()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1c

    .line 902
    .line 903
    iget-object v1, v0, Lcyd;->f:[Lcyb;

    .line 904
    .line 905
    rsub-int/lit8 v2, v6, 0x8

    .line 906
    .line 907
    aget-object v1, v1, v2

    .line 908
    .line 909
    const/4 v9, 0x1

    .line 910
    iput-boolean v9, v1, Lcyb;->n:Z

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_1c
    const/4 v9, 0x1

    .line 914
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_1d
    const/4 v9, 0x1

    .line 918
    goto :goto_e

    .line 919
    :pswitch_10
    const/4 v7, 0x0

    .line 920
    const/4 v9, 0x1

    .line 921
    move v6, v9

    .line 922
    :goto_d
    if-gt v6, v10, :cond_20

    .line 923
    .line 924
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 925
    .line 926
    invoke-virtual {v1}, Lbbiy;->s()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1e

    .line 931
    .line 932
    iget-object v1, v0, Lcyd;->f:[Lcyb;

    .line 933
    .line 934
    rsub-int/lit8 v2, v6, 0x8

    .line 935
    .line 936
    aget-object v1, v1, v2

    .line 937
    .line 938
    invoke-virtual {v1}, Lcyb;->d()V

    .line 939
    .line 940
    .line 941
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :pswitch_11
    const/4 v7, 0x0

    .line 945
    const/4 v9, 0x1

    .line 946
    add-int/lit8 v3, v3, -0x80

    .line 947
    .line 948
    iget v1, v0, Lcyd;->k:I

    .line 949
    .line 950
    if-eq v1, v3, :cond_20

    .line 951
    .line 952
    iput v3, v0, Lcyd;->k:I

    .line 953
    .line 954
    iget-object v1, v0, Lcyd;->f:[Lcyb;

    .line 955
    .line 956
    aget-object v1, v1, v3

    .line 957
    .line 958
    iput-object v1, v0, Lcyd;->g:Lcyb;

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_1f
    const/16 v1, 0xff

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v9, 0x1

    .line 965
    if-gt v3, v1, :cond_21

    .line 966
    .line 967
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 968
    .line 969
    and-int/lit16 v2, v3, 0xff

    .line 970
    .line 971
    int-to-char v2, v2

    .line 972
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 973
    .line 974
    .line 975
    :cond_20
    :goto_e
    move v2, v9

    .line 976
    :goto_f
    const/4 v6, 0x6

    .line 977
    const/4 v7, 0x7

    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :cond_21
    const-string v1, "Invalid base command: "

    .line 981
    .line 982
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v6, 0x7

    .line 990
    goto :goto_10

    .line 991
    :cond_22
    const/4 v7, 0x0

    .line 992
    const/4 v9, 0x1

    .line 993
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 994
    .line 995
    invoke-virtual {v3, v10}, Lbbiy;->g(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-gt v3, v14, :cond_26

    .line 1000
    .line 1001
    const/4 v6, 0x7

    .line 1002
    if-le v3, v6, :cond_25

    .line 1003
    .line 1004
    const/16 v1, 0xf

    .line 1005
    .line 1006
    if-gt v3, v1, :cond_23

    .line 1007
    .line 1008
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1009
    .line 1010
    invoke-virtual {v1, v10}, Lbbiy;->q(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_23
    if-gt v3, v11, :cond_24

    .line 1015
    .line 1016
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1017
    .line 1018
    invoke-virtual {v1, v12}, Lbbiy;->q(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_24
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1023
    .line 1024
    invoke-virtual {v1, v15}, Lbbiy;->q(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_25
    :goto_10
    const/4 v12, 0x2

    .line 1028
    :goto_11
    const/4 v13, 0x6

    .line 1029
    goto/16 :goto_15

    .line 1030
    .line 1031
    :cond_26
    const/4 v6, 0x7

    .line 1032
    const/16 v11, 0xa0

    .line 1033
    .line 1034
    if-gt v3, v1, :cond_31

    .line 1035
    .line 1036
    const/16 v1, 0x20

    .line 1037
    .line 1038
    if-eq v3, v1, :cond_30

    .line 1039
    .line 1040
    const/16 v1, 0x21

    .line 1041
    .line 1042
    if-eq v3, v1, :cond_2f

    .line 1043
    .line 1044
    const/16 v1, 0x25

    .line 1045
    .line 1046
    if-eq v3, v1, :cond_2e

    .line 1047
    .line 1048
    const/16 v1, 0x2a

    .line 1049
    .line 1050
    if-eq v3, v1, :cond_2d

    .line 1051
    .line 1052
    const/16 v1, 0x2c

    .line 1053
    .line 1054
    if-eq v3, v1, :cond_2c

    .line 1055
    .line 1056
    const/16 v1, 0x3f

    .line 1057
    .line 1058
    if-eq v3, v1, :cond_2b

    .line 1059
    .line 1060
    const/16 v1, 0x39

    .line 1061
    .line 1062
    if-eq v3, v1, :cond_2a

    .line 1063
    .line 1064
    const/16 v1, 0x3a

    .line 1065
    .line 1066
    if-eq v3, v1, :cond_29

    .line 1067
    .line 1068
    const/16 v1, 0x3c

    .line 1069
    .line 1070
    if-eq v3, v1, :cond_28

    .line 1071
    .line 1072
    const/16 v1, 0x3d

    .line 1073
    .line 1074
    if-eq v3, v1, :cond_27

    .line 1075
    .line 1076
    packed-switch v3, :pswitch_data_2

    .line 1077
    .line 1078
    .line 1079
    packed-switch v3, :pswitch_data_3

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "Invalid G2 character: "

    .line 1083
    .line 1084
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_12

    .line 1092
    .line 1093
    :pswitch_12
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1094
    .line 1095
    const/16 v2, 0x250c

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :pswitch_13
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1103
    .line 1104
    const/16 v2, 0x2518

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :pswitch_14
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1112
    .line 1113
    const/16 v2, 0x2500

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_12

    .line 1119
    .line 1120
    :pswitch_15
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1121
    .line 1122
    const/16 v2, 0x2514

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_12

    .line 1128
    .line 1129
    :pswitch_16
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1130
    .line 1131
    const/16 v2, 0x2510

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_12

    .line 1137
    .line 1138
    :pswitch_17
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1139
    .line 1140
    const/16 v2, 0x2502

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :pswitch_18
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1148
    .line 1149
    const/16 v2, 0x215e

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_12

    .line 1155
    .line 1156
    :pswitch_19
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1157
    .line 1158
    const/16 v2, 0x215d

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_12

    .line 1164
    .line 1165
    :pswitch_1a
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1166
    .line 1167
    const/16 v2, 0x215c

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_12

    .line 1173
    .line 1174
    :pswitch_1b
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1175
    .line 1176
    const/16 v2, 0x215b

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_12

    .line 1182
    .line 1183
    :pswitch_1c
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1184
    .line 1185
    const/16 v2, 0x2022

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_12

    .line 1191
    .line 1192
    :pswitch_1d
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1193
    .line 1194
    const/16 v2, 0x201d

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_12

    .line 1200
    .line 1201
    :pswitch_1e
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1202
    .line 1203
    const/16 v2, 0x201c

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :pswitch_1f
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1211
    .line 1212
    const/16 v2, 0x2019

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :pswitch_20
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1219
    .line 1220
    const/16 v2, 0x2018

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :pswitch_21
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1227
    .line 1228
    const/16 v2, 0x2588

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_27
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1235
    .line 1236
    const/16 v2, 0x2120

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_28
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1243
    .line 1244
    const/16 v2, 0x153

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_29
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1251
    .line 1252
    const/16 v2, 0x161

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :cond_2a
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1259
    .line 1260
    const/16 v2, 0x2122

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_2b
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1267
    .line 1268
    const/16 v2, 0x178

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_2c
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1275
    .line 1276
    const/16 v2, 0x152

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_2d
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1283
    .line 1284
    const/16 v2, 0x160

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :cond_2e
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1291
    .line 1292
    const/16 v2, 0x2026

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_2f
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1299
    .line 1300
    invoke-virtual {v1, v11}, Lcyb;->c(C)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_30
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1305
    .line 1306
    const/16 v12, 0x20

    .line 1307
    .line 1308
    invoke-virtual {v1, v12}, Lcyb;->c(C)V

    .line 1309
    .line 1310
    .line 1311
    :goto_12
    move v7, v6

    .line 1312
    move v2, v9

    .line 1313
    const/4 v6, 0x6

    .line 1314
    :goto_13
    const/4 v9, 0x2

    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :cond_31
    const/16 v12, 0x20

    .line 1318
    .line 1319
    if-gt v3, v13, :cond_34

    .line 1320
    .line 1321
    const/16 v1, 0x87

    .line 1322
    .line 1323
    if-gt v3, v1, :cond_32

    .line 1324
    .line 1325
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1326
    .line 1327
    invoke-virtual {v1, v12}, Lbbiy;->q(I)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :cond_32
    const/16 v1, 0x8f

    .line 1333
    .line 1334
    if-gt v3, v1, :cond_33

    .line 1335
    .line 1336
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1337
    .line 1338
    const/16 v3, 0x28

    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Lbbiy;->q(I)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_10

    .line 1344
    .line 1345
    :cond_33
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1346
    .line 1347
    const/4 v12, 0x2

    .line 1348
    invoke-virtual {v1, v12}, Lbbiy;->q(I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v0, Lcyd;->l:Lbbiy;

    .line 1352
    .line 1353
    const/4 v13, 0x6

    .line 1354
    invoke-virtual {v1, v13}, Lbbiy;->g(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget-object v3, v0, Lcyd;->l:Lbbiy;

    .line 1359
    .line 1360
    mul-int/2addr v1, v10

    .line 1361
    invoke-virtual {v3, v1}, Lbbiy;->q(I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_34
    const/16 v1, 0xff

    .line 1366
    .line 1367
    const/4 v12, 0x2

    .line 1368
    const/4 v13, 0x6

    .line 1369
    if-gt v3, v1, :cond_36

    .line 1370
    .line 1371
    if-ne v3, v11, :cond_35

    .line 1372
    .line 1373
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1374
    .line 1375
    const/16 v2, 0x33c4

    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1382
    .line 1383
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, Lcyd;->g:Lcyb;

    .line 1391
    .line 1392
    const/16 v2, 0x5f

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Lcyb;->c(C)V

    .line 1395
    .line 1396
    .line 1397
    :goto_14
    move v7, v6

    .line 1398
    move v2, v9

    .line 1399
    goto :goto_16

    .line 1400
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1401
    .line 1402
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v8, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_15
    move v7, v6

    .line 1410
    :goto_16
    move v9, v12

    .line 1411
    move v6, v13

    .line 1412
    goto/16 :goto_1

    .line 1413
    .line 1414
    :cond_37
    :goto_17
    if-eqz v2, :cond_38

    .line 1415
    .line 1416
    invoke-direct/range {p0 .. p0}, Lcyd;->e()Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v0, Lcyd;->h:Ljava/util/List;

    .line 1421
    .line 1422
    :cond_38
    const/4 v1, 0x0

    .line 1423
    iput-object v1, v0, Lcyd;->j:Lcyc;

    .line 1424
    .line 1425
    :cond_39
    return-void

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcyd;->f:[Lcyb;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcyb;->e()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcyd;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcyd;->i:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcyh;

    .line 6
    .line 7
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcyh;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final c(Lcxo;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcxo;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcyd;->a:Lbus;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbus;->I([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcyd;->a:Lbus;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbus;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt p1, v0, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcyd;->a:Lbus;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbus;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    iget-object v2, p0, Lcyd;->a:Lbus;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbus;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-byte v2, v2

    .line 43
    iget-object v3, p0, Lcyd;->a:Lbus;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbus;->k()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-byte v3, v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-ne p1, v5, :cond_0

    .line 60
    .line 61
    const-string p1, "Cea708Decoder"

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcyd;->f()V

    .line 67
    .line 68
    .line 69
    and-int/lit16 v1, v2, 0xc0

    .line 70
    .line 71
    iget v4, p0, Lcyd;->d:I

    .line 72
    .line 73
    shr-int/lit8 v1, v1, 0x6

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    and-int/2addr v0, v4

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcyd;->g()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcyd;->d:I

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Sequence number discontinuity. previous="

    .line 90
    .line 91
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " current="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput v1, p0, Lcyd;->d:I

    .line 113
    .line 114
    and-int/lit8 p1, v2, 0x3f

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/16 p1, 0x40

    .line 119
    .line 120
    :cond_3
    new-instance v0, Lcyc;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcyc;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcyd;->j:Lcyc;

    .line 126
    .line 127
    iget-object p1, v0, Lcyc;->c:[B

    .line 128
    .line 129
    iget v1, v0, Lcyc;->d:I

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iput v2, v0, Lcyc;->d:I

    .line 134
    .line 135
    aput-byte v3, p1, v1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, La;->aB(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcyd;->j:Lcyc;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    iget p1, v0, Lcyc;->d:I

    .line 154
    .line 155
    add-int/lit8 v1, p1, 0x1

    .line 156
    .line 157
    iput v1, v0, Lcyc;->d:I

    .line 158
    .line 159
    iget-object v6, v0, Lcyc;->c:[B

    .line 160
    .line 161
    aput-byte v2, v6, p1

    .line 162
    .line 163
    add-int/2addr p1, v4

    .line 164
    iput p1, v0, Lcyc;->d:I

    .line 165
    .line 166
    aput-byte v3, v6, v1

    .line 167
    .line 168
    :goto_1
    iget p1, v0, Lcyc;->d:I

    .line 169
    .line 170
    iget v0, v0, Lcyc;->b:I

    .line 171
    .line 172
    add-int/2addr v0, v0

    .line 173
    add-int/2addr v0, v5

    .line 174
    if-ne p1, v0, :cond_0

    .line 175
    .line 176
    invoke-direct {p0}, Lcyd;->f()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method protected final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcyd;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcyd;->i:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcyg;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcyd;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcyd;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcyd;->k:I

    .line 11
    .line 12
    iget-object v2, p0, Lcyd;->f:[Lcyb;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lcyd;->g:Lcyb;

    .line 17
    .line 18
    invoke-direct {p0}, Lcyd;->g()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcyd;->j:Lcyc;

    .line 22
    .line 23
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
