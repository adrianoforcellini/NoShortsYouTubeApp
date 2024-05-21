.class public final synthetic Lkyz;
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
    iput p1, p0, Lkyz;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lkyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhdi;

    .line 9
    .line 10
    iget v0, p1, Lhdi;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget p1, p1, Lhdi;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laakf;

    .line 25
    .line 26
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lgxh;

    .line 37
    .line 38
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lakwx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/accounts/Account;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Laqqy;

    .line 51
    .line 52
    iget-object p1, p1, Laqqy;->o:Lauyr;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lauyr;->a:Lauyr;

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Laakn;

    .line 60
    .line 61
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lafqi;

    .line 74
    .line 75
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    check-cast p1, Lafqi;

    .line 90
    .line 91
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Llac;

    .line 101
    .line 102
    iget-object v0, p1, Llac;->d:Llai;

    .line 103
    .line 104
    invoke-interface {v0}, Llai;->a()Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lkxx;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, p1, v2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lbagd;->e:Lbagd;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Lhkn;

    .line 126
    .line 127
    iget-boolean p1, p1, Lhkn;->a:Z

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lafqz;

    .line 142
    .line 143
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 144
    .line 145
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_e
    check-cast p1, Lhdi;

    .line 151
    .line 152
    iget-object p1, p1, Lhdi;->r:Landw;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lafqx;

    .line 160
    .line 161
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_10
    check-cast p1, Lgwl;

    .line 171
    .line 172
    sget-object v0, Lgwl;->e:Lgwl;

    .line 173
    .line 174
    if-ne p1, v0, :cond_1

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v2, :cond_2

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    check-cast p1, Lkzb;

    .line 197
    .line 198
    iget-object v0, p1, Lkzb;->d:Lbagv;

    .line 199
    .line 200
    new-instance v1, Lkxx;

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-direct {v1, p1, v2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Lhkn;

    .line 212
    .line 213
    iget-boolean v0, p1, Lhkn;->a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object p1, p1, Lhkn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lkzb;

    .line 220
    .line 221
    iget-boolean p1, p1, Lkzb;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_4
    const/4 p1, -0x1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_0
    return-object p1

    .line 237
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
