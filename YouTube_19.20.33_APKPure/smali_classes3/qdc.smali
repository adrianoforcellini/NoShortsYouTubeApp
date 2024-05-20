.class final Lqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lqde;


# direct methods
.method public constructor <init>(Lqde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdc;->a:Lqde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqdc;->a:Lqde;

    .line 13
    .line 14
    iget-object v4, v2, Lqde;->e:Lqdd;

    .line 15
    .line 16
    move-object v2, v4

    .line 17
    check-cast v2, Lqcr;

    .line 18
    .line 19
    iget-object v3, v2, Lqcr;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v6, :cond_0

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v5

    .line 38
    :cond_1
    :goto_0
    iget-object v3, v2, Lqcr;->o:Loar;

    .line 39
    .line 40
    invoke-static {v1, v6}, Loar;->l(Landroid/util/Size;I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v7, v3, Loar;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v8, :cond_4

    .line 65
    .line 66
    div-float v12, v5, v1

    .line 67
    .line 68
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    int-to-float v14, v14

    .line 79
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    int-to-float v15, v15

    .line 84
    div-float/2addr v14, v15

    .line 85
    sub-float v12, v14, v12

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move/from16 p1, v1

    .line 96
    .line 97
    iget-object v1, v3, Loar;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v15, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v15, v3, Loar;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-lt v1, v15, :cond_3

    .line 120
    .line 121
    const v1, 0x3fe66666    # 1.8f

    .line 122
    .line 123
    .line 124
    cmpg-float v1, v14, v1

    .line 125
    .line 126
    if-gez v1, :cond_3

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    cmpg-float v1, v12, v9

    .line 131
    .line 132
    if-gtz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-gt v1, v14, :cond_3

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-gt v1, v14, :cond_3

    .line 153
    .line 154
    :cond_2
    move v9, v12

    .line 155
    move-object v10, v13

    .line 156
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    if-nez v10, :cond_5

    .line 162
    .line 163
    iget-object v10, v3, Loar;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_5
    check-cast v10, Landroid/util/Size;

    .line 166
    .line 167
    invoke-static {v10, v6}, Loar;->l(Landroid/util/Size;I)Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v9, Lmkk;

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v3, v9

    .line 177
    move-object v5, v1

    .line 178
    invoke-direct/range {v3 .. v8}, Lmkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lqcr;->b(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lqdc;->a:Lqde;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v2, Lqde;->c:Lamsf;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lamsf;->a(II)V

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
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
