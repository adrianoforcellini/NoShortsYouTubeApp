.class public final synthetic Lwqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lwpw;Lalcj;)V
    .locals 7

    .line 1
    iget v0, p0, Lwqh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Lalcj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwqh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lwql;

    .line 16
    .line 17
    iget-object v3, v2, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v2, Lwql;->ah:Laula;

    .line 26
    .line 27
    iget-object v1, v1, Laula;->d:Laqhw;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Laqhw;->a:Laqhw;

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v5, v2, Lwql;->ah:Laula;

    .line 42
    .line 43
    iget v5, v5, Laula;->c:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    check-cast v1, Lcd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v6, v4

    .line 64
    .line 65
    const v5, 0x7f120027

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast v1, Lcd;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v6, v4

    .line 93
    .line 94
    const v5, 0x7f120028

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, v2, Lwql;->at:Lxrf;

    .line 105
    .line 106
    iget-object v1, v1, Lxrf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwri;

    .line 127
    .line 128
    invoke-virtual {v3, p2}, Lwri;->c(Lalcj;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p2, v2, Lwql;->al:Landroid/view/MenuItem;

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v4

    .line 138
    :goto_2
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object p1, Liks;->a:Lalcp;

    .line 143
    .line 144
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object p1, Lygv;->b:Lygv;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object p1, Lygv;->c:Lygv;

    .line 154
    .line 155
    :goto_3
    iget-object p2, p0, Lwqh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lrvt;

    .line 158
    .line 159
    iget-object p2, p2, Lrvt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lcd;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lvgq;->ad(Lygv;Lcd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object p2, p0, Lwqh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lwql;

    .line 170
    .line 171
    iget-object v0, p2, Lwql;->aq:Lsgt;

    .line 172
    .line 173
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lvhj;->G(Ljava/util/List;)Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lsgt;->o(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lwql;->f()V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method
