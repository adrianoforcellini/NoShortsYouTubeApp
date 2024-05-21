.class public final synthetic Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljio;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljio;->a:I

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
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget v0, Ljpe;->dv:I

    .line 16
    .line 17
    instance-of p1, p1, Lxqb;

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lhdv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhdv;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget v0, Ljpe;->dv:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_3
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_5
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_6
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_7
    check-cast p1, Ljnm;

    .line 57
    .line 58
    iget-object v0, p1, Ljnm;->a:Lawpg;

    .line 59
    .line 60
    iget-object p1, p1, Ljnm;->b:Lawpg;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_2

    .line 98
    .line 99
    :goto_0
    return v1

    .line 100
    :cond_2
    return v2

    .line 101
    :pswitch_8
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_9
    check-cast p1, Ljnm;

    .line 107
    .line 108
    iget-object v0, p1, Ljnm;->a:Lawpg;

    .line 109
    .line 110
    iget-object p1, p1, Ljnm;->b:Lawpg;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le p1, v0, :cond_5

    .line 148
    .line 149
    :goto_1
    return v1

    .line 150
    :cond_5
    return v2

    .line 151
    :pswitch_a
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_b
    check-cast p1, Ljno;

    .line 157
    .line 158
    sget-object v0, Ljno;->b:Ljno;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return v1

    .line 163
    :cond_6
    return v2

    .line 164
    :pswitch_c
    check-cast p1, Laakf;

    .line 165
    .line 166
    instance-of p1, p1, Lawpg;

    .line 167
    .line 168
    return p1

    .line 169
    :pswitch_d
    check-cast p1, Ljnm;

    .line 170
    .line 171
    iget-object v0, p1, Ljnm;->a:Lawpg;

    .line 172
    .line 173
    iget-object p1, p1, Ljnm;->b:Lawpg;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    move v1, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lawpg;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lez p1, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {p1}, Lawpg;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0}, Lawpg;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-le p1, v0, :cond_9

    .line 209
    .line 210
    :goto_2
    return v1

    .line 211
    :cond_9
    return v2

    .line 212
    :pswitch_e
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_f
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_10
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_11
    check-cast p1, Lasgc;

    .line 228
    .line 229
    invoke-virtual {p1}, Lasgc;->getLikeStatus()Lasge;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lasge;->a:Lasge;

    .line 234
    .line 235
    if-eq p1, v0, :cond_a

    .line 236
    .line 237
    return v1

    .line 238
    :cond_a
    return v2

    .line 239
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    instance-of p1, p1, Lxqb;

    .line 242
    .line 243
    return p1

    .line 244
    :pswitch_13
    check-cast p1, Lasgc;

    .line 245
    .line 246
    invoke-virtual {p1}, Lasgc;->getLikeStatus()Lasge;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Lasge;->a:Lasge;

    .line 251
    .line 252
    if-eq p1, v0, :cond_b

    .line 253
    .line 254
    return v1

    .line 255
    :cond_b
    return v2

    .line 256
    nop

    .line 257
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
