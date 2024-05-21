.class public final synthetic Lagjf;
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
    iput p1, p0, Lagjf;->a:I

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
    iget v0, p0, Lagjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Laqgs;

    .line 25
    .line 26
    iget-object p1, p1, Laqgs;->c:Laqgv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lakwy;

    .line 30
    .line 31
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laakn;

    .line 34
    .line 35
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lafqz;

    .line 49
    .line 50
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 51
    .line 52
    invoke-interface {p1}, Lahct;->E()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 58
    .line 59
    sget-object v0, Lahfh;->aj:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lahek;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lahek;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lagcg;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lagcg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lahek;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lahek;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lxxp;->b:Lxxp;

    .line 95
    .line 96
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbagy;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lafqz;

    .line 108
    .line 109
    iget-object v0, p1, Lafqz;->b:Lahct;

    .line 110
    .line 111
    sget-object v1, Lahfh;->aj:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Lahct;->E()Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lagnq;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 130
    .line 131
    sget-object p1, Lahfh;->aj:Ljava/lang/String;

    .line 132
    .line 133
    sget p1, Lalcj;->d:I

    .line 134
    .line 135
    sget-object p1, Lalgr;->a:Lalcj;

    .line 136
    .line 137
    invoke-static {v2, p1, v1}, Laheg;->a(ZLalcj;Lausv;)Laheg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 143
    .line 144
    sget-object v0, Lahfh;->aj:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Laitn;->i(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v2

    .line 151
    sget v0, Lalcj;->d:I

    .line 152
    .line 153
    sget-object v0, Lalgr;->a:Lalcj;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Laheg;->a(ZLalcj;Lausv;)Laheg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lafqf;

    .line 161
    .line 162
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_9
    check-cast p1, Lafqz;

    .line 166
    .line 167
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 168
    .line 169
    invoke-interface {p1}, Lahct;->ad()Lbahg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Lafqz;

    .line 175
    .line 176
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 177
    .line 178
    invoke-interface {p1}, Lahct;->t()Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, Lafov;

    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_c
    check-cast p1, Lafpa;

    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_d
    check-cast p1, Laglv;

    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 200
    .line 201
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Larpk;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 216
    .line 217
    iget v1, p1, Larpk;->d:I

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-ne v1, v2, :cond_0

    .line 221
    .line 222
    iget-object p1, p1, Larpk;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Larug;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    sget-object p1, Larug;->a:Larug;

    .line 228
    .line 229
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_12
    check-cast p1, Lafqz;

    .line 234
    .line 235
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 236
    .line 237
    invoke-interface {p1}, Lahct;->B()Lbagk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Laeip;

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    invoke-direct {v1, p1, v2}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_13
    check-cast p1, Lafqz;

    .line 254
    .line 255
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 256
    .line 257
    invoke-interface {p1}, Lahct;->ad()Lbahg;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

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
