.class public final synthetic Lmde;
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
    iput p1, p0, Lmde;->a:I

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
    iget v0, p0, Lmde;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laaas;

    .line 9
    .line 10
    sget-object v0, Laaas;->c:Laaas;

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lafqi;

    .line 17
    .line 18
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 24
    .line 25
    invoke-static {p1}, Lacwi;->el(Larug;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lafqf;

    .line 35
    .line 36
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 37
    .line 38
    new-array v0, v1, [Laglo;

    .line 39
    .line 40
    sget-object v1, Laglo;->c:Laglo;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lmse;

    .line 54
    .line 55
    sget-object v0, Lmse;->b:Lmse;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lakwx;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzwk;

    .line 81
    .line 82
    invoke-interface {p1}, Lzwk;->S()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lakwx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Lmse;

    .line 118
    .line 119
    sget-object v0, Lmse;->c:Lmse;

    .line 120
    .line 121
    if-eq p1, v0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v1, v2

    .line 125
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lgwl;

    .line 131
    .line 132
    sget-object v0, Lgwl;->k:Lgwl;

    .line 133
    .line 134
    if-eq p1, v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lgwl;->j:Lgwl;

    .line 137
    .line 138
    if-eq p1, v0, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lgwl;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Lgwl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lgwl;->k()Z

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
    :pswitch_b
    check-cast p1, Lybx;

    .line 171
    .line 172
    sget-object v0, Lybx;->h:Lybx;

    .line 173
    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move v1, v2

    .line 178
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_c
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Lafoz;

    .line 189
    .line 190
    iget-boolean p1, p1, Lafoz;->a:Z

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_f
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Laakn;

    .line 208
    .line 209
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Lauhz;

    .line 213
    .line 214
    iget v0, p1, Lauhz;->b:I

    .line 215
    .line 216
    const v1, 0x3e22b11

    .line 217
    .line 218
    .line 219
    if-ne v0, v1, :cond_6

    .line 220
    .line 221
    iget-object p1, p1, Lauhz;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Laois;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    sget-object p1, Laois;->a:Laois;

    .line 227
    .line 228
    :goto_6
    return-object p1

    .line 229
    :pswitch_12
    check-cast p1, Lbagv;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_13
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_7
    move v1, v2

    .line 238
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
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
