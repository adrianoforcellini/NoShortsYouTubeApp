.class public final Lfbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbu;->d:Lcom/facebook/litho/ComponentHost;

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfbu;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lfbu;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lfbu;->d:Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Laty;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_6

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lfbu;->d:Lcom/facebook/litho/ComponentHost;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Laty;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfqe;

    .line 33
    .line 34
    iget-object v3, v0, Lfqe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v3, Landroid/view/View;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-boolean v4, v0, Lfqe;->c:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lfbu;->d:Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    iget v3, v0, Lcom/facebook/litho/ComponentHost;->o:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v0, Lcom/facebook/litho/ComponentHost;->o:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lekz;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lfhw;->a:Z

    .line 69
    .line 70
    :cond_3
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v0, p0, Lfbu;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-boolean v0, Lfhw;->a:Z

    .line 80
    .line 81
    :cond_4
    :goto_1
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iput v2, p0, Lfbu;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p0, Lfbu;->c:I

    .line 87
    .line 88
    iput v0, p0, Lfbu;->b:I

    .line 89
    .line 90
    return-void
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfbu;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfbu;->b:I

    .line 6
    .line 7
    iget v1, p0, Lfbu;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
