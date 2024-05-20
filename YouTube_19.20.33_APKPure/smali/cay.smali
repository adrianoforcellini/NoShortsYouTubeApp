.class public final synthetic Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcay;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcay;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcay;->a:I

    .line 9
    .line 10
    iput p3, p0, Lcay;->b:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcay;->a:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v0, v4

    .line 27
    iget-object v4, p0, Lcay;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lirr;

    .line 30
    .line 31
    iget-object v5, v4, Lirr;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    const v7, 0x7f140bbb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, p0, Lcay;->b:I

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    add-int/2addr v6, v7

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v5, v4, Lirr;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    .line 68
    const v0, 0x7f140bc4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    iget-object v0, v4, Lirr;->b:Laijg;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v4, Lirr;->c:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Laijg;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lirr;->b:Laijg;

    .line 87
    .line 88
    iget-object v1, v4, Lirr;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {}, Laiix;->a()Laiiw;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v1, v6, Laiiw;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Laiiw;->e(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Laiiw;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Laiiw;->n(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Laiiw;->i(I)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v6, Laiiw;->c:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v1, v4, Lirr;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f060cf0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v1}, Laiiw;->f(Lakwx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Laiiw;->p()Laiix;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Laijg;->c(Laiix;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lirr;->g:Ltmg;

    .line 142
    .line 143
    const v1, 0x1c1af

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lyct;->f()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcay;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Linv;

    .line 161
    .line 162
    iget-object v1, v0, Linv;->k:Lina;

    .line 163
    .line 164
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget v1, p0, Lcay;->b:I

    .line 169
    .line 170
    iget v2, p0, Lcay;->a:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v2, v1

    .line 175
    invoke-virtual {v0, v2}, Linv;->ag(F)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcay;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcbh;

    .line 182
    .line 183
    iget-object v0, v0, Lcbh;->b:Lcbi;

    .line 184
    .line 185
    iget v1, p0, Lcay;->b:I

    .line 186
    .line 187
    iget-object v0, v0, Lcbi;->a:Lbsz;

    .line 188
    .line 189
    iget v2, p0, Lcay;->a:I

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lbsz;->d(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lcay;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lano;

    .line 198
    .line 199
    iget v3, v0, Lano;->i:I

    .line 200
    .line 201
    iget v4, p0, Lcay;->a:I

    .line 202
    .line 203
    if-eq v3, v4, :cond_6

    .line 204
    .line 205
    iput v4, v0, Lano;->i:I

    .line 206
    .line 207
    move v1, v2

    .line 208
    :cond_6
    iget v2, p0, Lcay;->b:I

    .line 209
    .line 210
    iget v3, v0, Lano;->h:I

    .line 211
    .line 212
    if-eq v3, v2, :cond_7

    .line 213
    .line 214
    iput v2, v0, Lano;->h:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    if-nez v1, :cond_8

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lano;->i()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object v0, p0, Lcay;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcaz;

    .line 227
    .line 228
    iget-object v0, v0, Lcaz;->a:Lcbc;

    .line 229
    .line 230
    iget v1, p0, Lcay;->b:I

    .line 231
    .line 232
    iget-object v0, v0, Lcbc;->c:Lbsz;

    .line 233
    .line 234
    iget v2, p0, Lcay;->a:I

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Lbsz;->d(II)V

    .line 237
    .line 238
    .line 239
    return-void
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
