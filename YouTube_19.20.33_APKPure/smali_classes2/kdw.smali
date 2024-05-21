.class public final synthetic Lkdw;
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
    iput p1, p0, Lkdw;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lkdw;->a:I

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
    check-cast p1, Lkaq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkaq;->a()Lasun;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljww;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lkan;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkan;->a()Lasun;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljww;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lgwv;

    .line 44
    .line 45
    invoke-static {p1}, Lkez;->a(Lgwv;)Lkez;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Laakf;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lauuf;

    .line 80
    .line 81
    invoke-virtual {p1}, Lauuf;->getRefreshTime()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lassi;

    .line 87
    .line 88
    iget v0, p1, Lassi;->b:I

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v0, v2, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lassi;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    return-object v1

    .line 99
    :pswitch_a
    check-cast p1, Lalcj;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move v5, v3

    .line 109
    move-wide v3, v1

    .line 110
    :goto_0
    if-ge v5, v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lasun;

    .line 117
    .line 118
    invoke-virtual {v6}, Lasun;->c()Lasui;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Lasui;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v7, v7, v3

    .line 133
    .line 134
    if-lez v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, Lasui;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :cond_1
    invoke-static {v6}, Lkeo;->i(Lasui;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    add-long/2addr v1, v6

    .line 149
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance p1, Lbccc;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1, v0, v1}, Lbccc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lassh;

    .line 167
    .line 168
    invoke-virtual {p1}, Lassh;->getDownloads()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lassi;

    .line 174
    .line 175
    iget v0, p1, Lassi;->b:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-ne v0, v2, :cond_4

    .line 179
    .line 180
    iget-object p1, p1, Lassi;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    return-object v1

    .line 186
    :pswitch_d
    check-cast p1, Lassh;

    .line 187
    .line 188
    invoke-virtual {p1}, Lassh;->getDownloads()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Layge;

    .line 194
    .line 195
    iget p1, p1, Layge;->c:I

    .line 196
    .line 197
    invoke-static {p1}, Laygb;->a(I)Laygb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    sget-object p1, Laygb;->a:Laygb;

    .line 204
    .line 205
    :cond_5
    return-object p1

    .line 206
    :pswitch_f
    check-cast p1, Laxjf;

    .line 207
    .line 208
    invoke-virtual {p1}, Laxjf;->g()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_10
    check-cast p1, Layge;

    .line 214
    .line 215
    iget p1, p1, Layge;->c:I

    .line 216
    .line 217
    invoke-static {p1}, Laygb;->a(I)Laygb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Laygb;->a:Laygb;

    .line 224
    .line 225
    :cond_6
    return-object p1

    .line 226
    :pswitch_11
    check-cast p1, Lassy;

    .line 227
    .line 228
    invoke-virtual {p1}, Lassy;->h()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Lkdj;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lkdj;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lkdx;->i(Ljava/lang/String;Lakwl;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v0, Lkdj;

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    invoke-direct {v0, v1}, Lkdj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lkdx;->i(Ljava/lang/String;Lakwl;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
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
