.class public final synthetic Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgxv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laakn;

    .line 11
    .line 12
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lgxh;

    .line 20
    .line 21
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lgxh;

    .line 25
    .line 26
    iget p1, p1, Lgxh;->a:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lgxh;

    .line 49
    .line 50
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lhne;->E(Ljava/lang/String;)Lastb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lastb;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    return-object v2

    .line 75
    :pswitch_7
    check-cast p1, Laubw;

    .line 76
    .line 77
    iget-object p1, p1, Laubw;->c:Laubx;

    .line 78
    .line 79
    iget-object p1, p1, Laubx;->n:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Lasui;

    .line 83
    .line 84
    iget-object p1, p1, Lasui;->c:Lasuj;

    .line 85
    .line 86
    iget-object p1, p1, Lasuj;->e:Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    sget v0, Lgxn;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Lhne;->E(Ljava/lang/String;)Lastb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v2, p1, Lastb;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    return-object v2

    .line 102
    :pswitch_a
    check-cast p1, Lassy;

    .line 103
    .line 104
    invoke-virtual {p1}, Lassy;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Lalcj;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    if-ge v1, v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lassy;

    .line 122
    .line 123
    invoke-virtual {v2}, Lassy;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lafnl;->o(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    return-object p1

    .line 156
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lgxh;->a(ILalcj;)Lgxh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Lasts;

    .line 172
    .line 173
    iget v0, p1, Lasts;->b:I

    .line 174
    .line 175
    if-ne v0, v3, :cond_5

    .line 176
    .line 177
    iget-object p1, p1, Lasts;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v1, 0x2

    .line 184
    if-ne v0, v1, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, Lasts;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    :goto_2
    return-object v2

    .line 192
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Lastr;

    .line 200
    .line 201
    invoke-virtual {p1}, Lastr;->getItems()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Laakf;

    .line 214
    .line 215
    invoke-static {p1}, Lgxw;->a(Laakf;)Lgxw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_12
    check-cast p1, Laakf;

    .line 221
    .line 222
    invoke-static {p1}, Lgxw;->a(Laakf;)Lgxw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_13
    check-cast p1, Laakf;

    .line 228
    .line 229
    invoke-static {p1}, Lgxw;->a(Laakf;)Lgxw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
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
