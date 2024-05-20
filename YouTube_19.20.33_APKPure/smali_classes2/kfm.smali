.class final Lkfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lkfn;


# direct methods
.method public constructor <init>(Lkfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfm;->b:Lkfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkfm;->a:I

    .line 8
    .line 9
    return-void
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
.end method

.method private final a(I)Laosz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfm;->b:Lkfn;

    .line 2
    .line 3
    iget-object v0, v0, Lkfn;->a:Lhiz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhiz;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laosz;

    .line 10
    .line 11
    return-object p1
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
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lkfm;->a:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lkfm;->a(I)Laosz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Laosz;->g:Laota;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Laota;->a:Laota;

    .line 15
    .line 16
    :cond_1
    iget p2, p2, Laota;->b:I

    .line 17
    .line 18
    const p4, 0x39af697

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    if-ne p2, p4, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lkfm;->b:Lkfn;

    .line 25
    .line 26
    iget-object p2, p2, Lkfn;->b:Lahuw;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Lmby;->b(Lahuw;)Lahyu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Laosz;->g:Laota;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Laota;->a:Laota;

    .line 41
    .line 42
    :cond_2
    iget v0, p1, Laota;->b:I

    .line 43
    .line 44
    if-ne v0, p4, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Laota;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lauup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lauup;->a:Lauup;

    .line 52
    .line 53
    :goto_0
    const/4 p4, 0x0

    .line 54
    invoke-interface {p2, p1, p4}, Lahyu;->no(Lauup;Laoxu;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move p1, p5

    .line 58
    :goto_1
    iget-object p2, p0, Lkfm;->b:Lkfn;

    .line 59
    .line 60
    iget-object p2, p2, Lkfn;->a:Lhiz;

    .line 61
    .line 62
    invoke-virtual {p2}, Lhiz;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lkfm;->a(I)Laosz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p1, p3, :cond_5

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p4, p5

    .line 81
    :goto_2
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v0, Laosz;

    .line 87
    .line 88
    iget v1, v0, Laosz;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iput v1, v0, Laosz;->b:I

    .line 93
    .line 94
    iput-boolean p4, v0, Laosz;->d:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Laosz;

    .line 101
    .line 102
    iget-object p4, p0, Lkfm;->b:Lkfn;

    .line 103
    .line 104
    iget-object p4, p4, Lkfn;->a:Lhiz;

    .line 105
    .line 106
    invoke-virtual {p4, p1, p2}, Lhiz;->b(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iput p3, p0, Lkfm;->a:I

    .line 113
    .line 114
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
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
.end method
