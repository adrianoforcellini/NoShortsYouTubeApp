.class public final synthetic Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhoe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhzt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhzt;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhxy;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhwx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhwx;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldgx;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lagsi;->A()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldgx;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lagsi;->x()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldgx;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lagsi;->w()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhxb;

    .line 71
    .line 72
    iget-boolean v1, v0, Lhxb;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lhxb;->e:Lageg;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lageg;->pD()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, v0, Lhxb;->d:Lageg;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Lageg;->pD()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lafro;

    .line 95
    .line 96
    invoke-virtual {v0}, Lafro;->w()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lafro;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lafro;->x(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lhwt;

    .line 111
    .line 112
    iget-object v0, v0, Lhwt;->e:Lwad;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lhxc;->a(Lwad;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Lwad;->a:Lwck;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-interface {v0, v1, v1}, Lwck;->d(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_9
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lhxb;

    .line 132
    .line 133
    iget-boolean v1, v0, Lhxb;->c:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lhxb;->e:Lageg;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Lageg;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, v0, Lhxb;->d:Lageg;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Lageg;->a()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_a
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ldgx;

    .line 156
    .line 157
    iget-object v0, v0, Ldgx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lagsm;->j()Lagsc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lagsc;->o()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhwb;

    .line 170
    .line 171
    iput-boolean v2, v0, Lhwb;->h:Z

    .line 172
    .line 173
    iget-object v0, v0, Lhwb;->a:Lhvr;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lhvr;->d(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lhvq;

    .line 182
    .line 183
    iget-object v1, v0, Lhvq;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lhvq;->c(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lhvn;

    .line 200
    .line 201
    iget-object v1, v1, Lhvn;->e:Lj$/util/Optional;

    .line 202
    .line 203
    new-instance v2, Lhtv;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-direct {v2, v0, v3}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lhor;

    .line 232
    .line 233
    iget-object v1, v0, Lhor;->b:Lhps;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lhor;->n(Lhps;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void

    .line 241
    :pswitch_11
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lhoh;

    .line 244
    .line 245
    iget-object v0, v0, Lhoh;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_12
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lhlh;

    .line 254
    .line 255
    invoke-virtual {v0}, Lhlh;->c()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_13
    iget-object v0, p0, Lhoe;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
