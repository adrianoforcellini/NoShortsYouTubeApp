.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Lmnb;

.field public d:Lxum;

.field public final e:Lxuh;

.field private final f:Lazfd;

.field private final g:Lazfd;

.field private h:Landroid/view/ViewGroup;

.field private final i:Laael;


# direct methods
.method public constructor <init>(Lxuh;Lazfd;Lazfd;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrb;->e:Lxuh;

    .line 5
    .line 6
    iput-object p2, p0, Llrb;->f:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Llrb;->g:Lazfd;

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llrb;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p4, p0, Llrb;->i:Laael;

    .line 18
    .line 19
    invoke-virtual {p4}, Laael;->cg()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lltg;

    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lxuh;->a:Lbbji;

    .line 47
    .line 48
    new-instance p2, Lltg;

    .line 49
    .line 50
    invoke-direct {p2, p0, p4}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llrb;->c:Lmnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lmnb;->j(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llrb;->g:Lazfd;

    .line 17
    .line 18
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Llrb;->i:Laael;

    .line 25
    .line 26
    invoke-virtual {v1}, Laael;->cg()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Llrb;->f:Lazfd;

    .line 34
    .line 35
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnjq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnjq;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Llrb;->h:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Llrb;->b:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0b163f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v1, p0, Llrb;->h:Landroid/view/ViewGroup;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Llrb;->h:Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {v1, v0}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-static {v3}, Lyco;->T(I)Lyaa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Llrb;->i:Laael;

    .line 88
    .line 89
    invoke-virtual {v1}, Laael;->cj()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    if-ge v1, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Lyaa;

    .line 114
    .line 115
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-static {v3}, Lyco;->N(I)Lyaa;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v3, v1, v4

    .line 123
    .line 124
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {p1}, Lyco;->S(I)Lyaa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v1, v2

    .line 131
    .line 132
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method
