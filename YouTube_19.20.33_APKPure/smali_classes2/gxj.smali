.class public final synthetic Lgxj;
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
    iput p1, p0, Lgxj;->a:I

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
    iget v0, p0, Lgxj;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lgxh;

    .line 14
    .line 15
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lgxw;

    .line 26
    .line 27
    iget-object p1, p1, Lgxw;->a:Laakf;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lasun;

    .line 38
    .line 39
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Laxjj;->a:Laxjj;

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laxjj;

    .line 61
    .line 62
    iget-object v0, v0, Laxjj;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lgnn;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v0, "Found entityKey=`"

    .line 70
    .line 71
    const-string v2, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Laxjf;

    .line 89
    .line 90
    invoke-virtual {p1}, Laxjf;->g()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Laals;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v0, v1}, Lgxo;->a(Ljava/lang/String;ILjava/lang/String;)Lgxo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lakwy;

    .line 111
    .line 112
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lgxo;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Lassh;

    .line 118
    .line 119
    invoke-virtual {p1}, Lassh;->getDownloads()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Lbagv;

    .line 125
    .line 126
    new-instance v0, Lgxj;

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lgxj;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lgxj;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lgxj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Lakwx;

    .line 154
    .line 155
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lgxo;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_e
    check-cast p1, Lgxo;

    .line 170
    .line 171
    invoke-static {p1}, Lbha;->J(Lgxo;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Laals;->b(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p1, v0, v1}, Lgxo;->a(Ljava/lang/String;ILjava/lang/String;)Lgxo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_10
    check-cast p1, Lassi;

    .line 192
    .line 193
    iget v0, p1, Lassi;->b:I

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-ne v0, v2, :cond_0

    .line 197
    .line 198
    iget-object p1, p1, Lassi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    const/4 v2, 0x3

    .line 205
    if-ne v0, v2, :cond_1

    .line 206
    .line 207
    iget-object p1, p1, Lassi;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v2, 0x2

    .line 214
    if-ne v0, v2, :cond_2

    .line 215
    .line 216
    iget-object p1, p1, Lassi;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v2, 0x4

    .line 223
    if-ne v0, v2, :cond_3

    .line 224
    .line 225
    iget-object p1, p1, Lassi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, p1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    :goto_1
    return-object v1

    .line 231
    :pswitch_11
    check-cast p1, Lbahg;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_12
    check-cast p1, Laste;

    .line 239
    .line 240
    invoke-virtual {p1}, Laste;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_13
    check-cast p1, Laakn;

    .line 246
    .line 247
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 248
    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    sget p1, Lalcj;->d:I

    .line 252
    .line 253
    sget-object p1, Lalgr;->a:Lalcj;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    check-cast p1, Lassh;

    .line 257
    .line 258
    invoke-virtual {p1}, Lassh;->getDownloads()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_2
    return-object p1

    .line 263
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
