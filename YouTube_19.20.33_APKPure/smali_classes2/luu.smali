.class public final synthetic Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahur;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lluu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lluu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmle;

    .line 12
    .line 13
    iget-object v0, p1, Lmle;->b:Laujm;

    .line 14
    .line 15
    iget-object v2, p1, Lmle;->c:Lvjf;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lvjf;->H(Lcom/google/protobuf/MessageLite;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lmle;->c:Lvjf;

    .line 24
    .line 25
    iget-object v2, p1, Lmle;->a:Lahuw;

    .line 26
    .line 27
    iget-object v2, v2, Lacgh;->a:Lacfo;

    .line 28
    .line 29
    iget-object p1, p1, Lmle;->b:Laujm;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvjf;->H(Lcom/google/protobuf/MessageLite;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, La;->aB(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lvjf;->I(Lcom/google/protobuf/MessageLite;)Lawyf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-interface {v2, v3, p1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, Lluu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhhv;

    .line 55
    .line 56
    iget-object v3, v0, Lhhv;->d:Lahur;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lahur;->h(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lhhv;->f()V

    .line 67
    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v0, Lhhv;->c:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean p1, v0, Lhhv;->e:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lhhv;->f()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return v1

    .line 86
    :cond_5
    iget-object v0, p0, Lluu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lluw;

    .line 89
    .line 90
    iget-object v3, v0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    iget-object v3, v0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lluw;->n:Lakwx;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v0, Lluw;->n:Lakwx;

    .line 117
    .line 118
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, p1, :cond_7

    .line 135
    .line 136
    sget-object v4, Lakvi;->a:Lakvi;

    .line 137
    .line 138
    iput-object v4, v0, Lluw;->n:Lakwx;

    .line 139
    .line 140
    :cond_7
    iget-object v4, v0, Lluw;->n:Lakwx;

    .line 141
    .line 142
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Lluw;->n:Lakwx;

    .line 149
    .line 150
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v4, v2}, Lluw;->j(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4, v1}, Lluw;->j(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, p1, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-virtual {v0}, Lluw;->h()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lluw;->k:Lakwx;

    .line 205
    .line 206
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lakvi;->a:Lakvi;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lluw;->s(Lakwx;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v0}, Lluw;->i()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_1
    move v1, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    :goto_2
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Lluw;->h()V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object p1, v0, Lluw;->k:Lakwx;

    .line 235
    .line 236
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    sget-object p1, Lakvi;->a:Lakvi;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lluw;->s(Lakwx;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    :goto_3
    iget-object p1, v0, Lluw;->s:Lbbkb;

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    iget-object v2, v0, Lluw;->n:Lakwx;

    .line 256
    .line 257
    iget-object v0, v0, Lluw;->k:Lakwx;

    .line 258
    .line 259
    invoke-static {v3, v2, v0, v0}, Llus;->e(Lakwx;Lakwx;Lakwx;Lakwx;)Llus;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    move v2, v1

    .line 267
    :goto_4
    return v2
.end method
