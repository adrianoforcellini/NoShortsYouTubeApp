.class public final synthetic Ladsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafvb;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladsd;->c:I

    iput p2, p0, Ladsd;->a:I

    iput-object p1, p0, Ladsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ladsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsd;->b:Ljava/lang/Object;

    iput p2, p0, Ladsd;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ladsd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lamln;

    .line 10
    .line 11
    iget-boolean v1, v0, Lamln;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Ladsd;->a:I

    .line 16
    .line 17
    iget-object v2, v0, Lamln;->i:Lbcqg;

    .line 18
    .line 19
    iget v2, v2, Lbcqg;->d:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lamln;->h:Lazsj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lazsj;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget v0, p0, Ladsd;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lakej;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lakej;->stopSelf(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget v0, p0, Ladsd;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laixg;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laixg;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget v0, p0, Ladsd;->a:I

    .line 51
    .line 52
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laivx;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laivx;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget v0, p0, Ladsd;->a:I

    .line 61
    .line 62
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lailw;

    .line 65
    .line 66
    iget-object v1, v1, Lailw;->d:Lailv;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lailv;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget v0, p0, Ladsd;->a:I

    .line 73
    .line 74
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laibq;

    .line 77
    .line 78
    iget-object v1, v1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Ladsd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laibq;

    .line 87
    .line 88
    iget-object v0, v0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 91
    .line 92
    invoke-static {v0}, Laibq;->aq(Lon;)Laibl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Ladsd;->a:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Laibl;->c(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Ladsd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lahgx;

    .line 105
    .line 106
    iget v2, v0, Lahgx;->K:I

    .line 107
    .line 108
    iget v3, p0, Ladsd;->a:I

    .line 109
    .line 110
    if-ne v3, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lahgx;->g(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_7
    iget v0, p0, Ladsd;->a:I

    .line 117
    .line 118
    iget-object v2, p0, Ladsd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lafxn;

    .line 121
    .line 122
    iget-object v2, v2, Lafxn;->k:Lafxm;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lageq;->ak(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object v0, p0, Ladsd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lafxe;

    .line 131
    .line 132
    iget-object v0, v0, Lafxe;->h:Lagfu;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget v1, p0, Ladsd;->a:I

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lagfu;->tc(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_9
    iget v0, p0, Ladsd;->a:I

    .line 143
    .line 144
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lafvj;

    .line 147
    .line 148
    iget-object v1, v1, Lafvj;->j:Lafvh;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lafvh;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget v0, p0, Ladsd;->a:I

    .line 155
    .line 156
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lafvj;

    .line 159
    .line 160
    iget-object v1, v1, Lafvj;->j:Lafvh;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lafvh;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget v0, p0, Ladsd;->a:I

    .line 167
    .line 168
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget v0, p0, Ladsd;->a:I

    .line 179
    .line 180
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget v0, p0, Ladsd;->a:I

    .line 191
    .line 192
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ladvy;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ladvy;->ab(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    iget v0, p0, Ladsd;->a:I

    .line 201
    .line 202
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ladug;

    .line 205
    .line 206
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ladui;->b(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    iget v0, p0, Ladsd;->a:I

    .line 213
    .line 214
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ladug;

    .line 217
    .line 218
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ladui;->c(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    iget v0, p0, Ladsd;->a:I

    .line 225
    .line 226
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ladud;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ladud;->c(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_11
    iget v0, p0, Ladsd;->a:I

    .line 235
    .line 236
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ladud;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ladud;->b(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_12
    iget v0, p0, Ladsd;->a:I

    .line 245
    .line 246
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ladsf;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ladsf;->F(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_13
    iget v0, p0, Ladsd;->a:I

    .line 255
    .line 256
    iget-object v1, p0, Ladsd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ladsf;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ladsf;->G(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    iget v2, v0, Lamln;->d:I

    .line 265
    .line 266
    add-int/2addr v2, v1

    .line 267
    iput v2, v0, Lamln;->d:I

    .line 268
    .line 269
    :cond_3
    return-void

    .line 270
    nop

    .line 271
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
