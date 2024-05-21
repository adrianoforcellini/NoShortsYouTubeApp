.class public final synthetic Lafxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafya;

.field public final synthetic b:[Laufn;


# direct methods
.method public synthetic constructor <init>(Lafya;[Laufn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxz;->a:Lafya;

    .line 5
    .line 6
    iput-object p2, p0, Lafxz;->b:[Laufn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lafxz;->b:[Laufn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lafxz;->a:Lafya;

    .line 11
    .line 12
    if-ge v3, v2, :cond_12

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    iget-object v6, v4, Lafya;->j:Laija;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v5, "Cannot create view because the renderer was null"

    .line 22
    .line 23
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget v7, v5, Laufn;->b:I

    .line 29
    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-object v5, v5, Laufn;->c:Laqau;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Laqau;->a:Laqau;

    .line 39
    .line 40
    :cond_1
    const v7, 0x7f0e082d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Laija;->p(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v7, v5, Laqau;->d:Lavzc;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    sget-object v7, Lavzc;->a:Lavzc;

    .line 52
    .line 53
    :cond_2
    move-object v8, v7

    .line 54
    iget-object v7, v5, Laqau;->f:Laqhw;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    sget-object v7, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    :cond_3
    move-object v9, v7

    .line 61
    iget v7, v5, Laqau;->b:I

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x20

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v7, v5, Laqau;->h:Laqhw;

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    sget-object v7, Laqhw;->a:Laqhw;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v7, v5, Laqau;->g:Laqhw;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    sget-object v7, Laqhw;->a:Laqhw;

    .line 79
    .line 80
    :cond_5
    :goto_1
    move-object v10, v7

    .line 81
    iget-object v7, v5, Laqau;->j:Laoxu;

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    sget-object v7, Laoxu;->a:Laoxu;

    .line 86
    .line 87
    :cond_6
    move-object v11, v7

    .line 88
    move-object v7, v12

    .line 89
    invoke-virtual/range {v6 .. v11}, Laija;->q(Landroid/view/View;Lavzc;Laqhw;Laqhw;Laoxu;)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0b061a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    iget v7, v5, Laqau;->b:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x200

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v4, v5, Laqau;->i:Laqhw;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Laqhw;->a:Laqhw;

    .line 112
    .line 113
    :cond_7
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    and-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    if-eqz v7, :cond_10

    .line 125
    .line 126
    iget-object v4, v5, Laufn;->d:Laqat;

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v4, Laqat;->a:Laqat;

    .line 131
    .line 132
    :cond_9
    const v5, 0x7f0e082c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Laija;->p(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, v4, Laqat;->d:Lavzc;

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    sget-object v7, Lavzc;->a:Lavzc;

    .line 144
    .line 145
    :cond_a
    move-object v8, v7

    .line 146
    iget-object v7, v4, Laqat;->c:Laqhw;

    .line 147
    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    sget-object v7, Laqhw;->a:Laqhw;

    .line 151
    .line 152
    :cond_b
    move-object v9, v7

    .line 153
    iget v7, v4, Laqat;->b:I

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0x40

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    iget-object v7, v4, Laqat;->f:Laqhw;

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    sget-object v7, Laqhw;->a:Laqhw;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    iget-object v7, v4, Laqat;->g:Laqhw;

    .line 167
    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    sget-object v7, Laqhw;->a:Laqhw;

    .line 171
    .line 172
    :cond_d
    :goto_2
    move-object v10, v7

    .line 173
    iget-object v7, v4, Laqat;->e:Laoxu;

    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    sget-object v7, Laoxu;->a:Laoxu;

    .line 178
    .line 179
    :cond_e
    move-object v11, v7

    .line 180
    move-object v7, v5

    .line 181
    invoke-virtual/range {v6 .. v11}, Laija;->q(Landroid/view/View;Lavzc;Laqhw;Laqhw;Laoxu;)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f0b157e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v4, v4, Laqat;->h:Laqhw;

    .line 194
    .line 195
    if-nez v4, :cond_f

    .line 196
    .line 197
    sget-object v4, Laqhw;->a:Laqhw;

    .line 198
    .line 199
    :cond_f
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_10
    const-string v5, "Cannot create view because of unexpected renderer type."

    .line 209
    .line 210
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-eqz v4, :cond_11

    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_12
    iget-object v0, v4, Lafya;->h:Lafui;

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    iget-object v2, v0, Lafui;->k:Lafuh;

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/view/View;

    .line 245
    .line 246
    iget-object v3, v0, Lafui;->k:Lafuh;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lafuh;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    invoke-virtual {v4}, Lafya;->a()V

    .line 253
    .line 254
    .line 255
    :cond_14
    return-void
.end method
