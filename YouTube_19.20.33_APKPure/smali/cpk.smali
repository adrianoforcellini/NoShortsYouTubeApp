.class public final synthetic Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpw;


# instance fields
.field public final synthetic a:Lcpp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcpp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcpk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcpk;->a:Lcpp;

    .line 7
    .line 8
    iput-object p2, p0, Lcpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILbsp;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget v1, v0, Lcpk;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Lcpz;->a:Lalgm;

    .line 10
    .line 11
    iget-object v1, v0, Lcpk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    iget-object v10, v0, Lcpk;->a:Lcpp;

    .line 18
    .line 19
    iget v1, v10, Lcpp;->j:I

    .line 20
    .line 21
    iget v2, v10, Lcpp;->k:I

    .line 22
    .line 23
    iget-boolean v3, v10, Lcpp;->l:Z

    .line 24
    .line 25
    const v11, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v11, :cond_7

    .line 29
    .line 30
    if-ne v2, v11, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move v5, v11

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget v6, v8, Lbsp;->a:I

    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v6, Landroidx/media3/common/Format;->width:I

    .line 45
    .line 46
    if-lez v7, :cond_5

    .line 47
    .line 48
    iget v13, v6, Landroidx/media3/common/Format;->height:I

    .line 49
    .line 50
    if-lez v13, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-gt v7, v13, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v14, 0x1

    .line 59
    :goto_1
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v15, 0x1

    .line 64
    :goto_2
    if-eq v14, v15, :cond_3

    .line 65
    .line 66
    move v14, v1

    .line 67
    move v15, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v15, v1

    .line 70
    move v14, v2

    .line 71
    :goto_3
    mul-int v9, v7, v14

    .line 72
    .line 73
    mul-int v12, v13, v15

    .line 74
    .line 75
    if-lt v9, v12, :cond_4

    .line 76
    .line 77
    new-instance v9, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-static {v12, v7}, Lbux;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v9, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-static {v9, v13}, Lbux;->c(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v7, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v9, v7

    .line 97
    :goto_4
    iget v7, v6, Landroidx/media3/common/Format;->width:I

    .line 98
    .line 99
    iget v12, v6, Landroidx/media3/common/Format;->height:I

    .line 100
    .line 101
    mul-int/2addr v12, v7

    .line 102
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    int-to-float v13, v13

    .line 105
    const v14, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v13, v14

    .line 109
    float-to-int v13, v13

    .line 110
    if-lt v7, v13, :cond_5

    .line 111
    .line 112
    iget v6, v6, Landroidx/media3/common/Format;->height:I

    .line 113
    .line 114
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    mul-float/2addr v7, v14

    .line 118
    float-to-int v7, v7

    .line 119
    if-lt v6, v7, :cond_5

    .line 120
    .line 121
    if-ge v12, v5, :cond_5

    .line 122
    .line 123
    move v5, v12

    .line 124
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v9, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    move v9, v11

    .line 130
    :goto_6
    invoke-static {}, Lalcj;->d()Lalce;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_7
    iget v1, v8, Lbsp;->a:I

    .line 136
    .line 137
    if-ge v13, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v9, v11, :cond_9

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    if-gt v1, v9, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v7, 0x0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    :goto_8
    const/4 v7, 0x1

    .line 158
    :goto_9
    new-instance v14, Lcpy;

    .line 159
    .line 160
    aget v6, p3, v13

    .line 161
    .line 162
    move-object v1, v14

    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move v4, v13

    .line 168
    move-object v5, v10

    .line 169
    invoke-direct/range {v1 .. v7}, Lcpy;-><init>(ILbsp;ILcpp;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v14}, Lalce;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v12}, Lalce;->g()Lalcj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_b
    sget-object v1, Lcpz;->a:Lalgm;

    .line 184
    .line 185
    invoke-static {}, Lalcj;->d()Lalce;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_a
    iget v1, v8, Lbsp;->a:I

    .line 191
    .line 192
    if-ge v10, v1, :cond_c

    .line 193
    .line 194
    iget-object v1, v0, Lcpk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, v0, Lcpk;->a:Lcpp;

    .line 197
    .line 198
    new-instance v11, Lcpv;

    .line 199
    .line 200
    aget v6, p3, v10

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    move-object v1, v11

    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move v4, v10

    .line 211
    invoke-direct/range {v1 .. v7}, Lcpv;-><init>(ILbsp;ILcpp;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method
