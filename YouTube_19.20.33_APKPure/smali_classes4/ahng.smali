.class public final synthetic Lahng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lahng;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    const/high16 v2, 0x2000000

    .line 6
    .line 7
    const/high16 v3, 0x800000

    .line 8
    .line 9
    const/high16 v4, 0x20000000

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lauvk;

    .line 17
    .line 18
    iget p1, p1, Lauvk;->e:I

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    if-eqz p1, :cond_14

    .line 23
    .line 24
    return v6

    .line 25
    :pswitch_0
    check-cast p1, Lauvk;

    .line 26
    .line 27
    iget p1, p1, Lauvk;->e:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return v6

    .line 34
    :cond_0
    return v5

    .line 35
    :pswitch_1
    check-cast p1, Lauvk;

    .line 36
    .line 37
    iget p1, p1, Lauvk;->e:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    return v5

    .line 45
    :pswitch_2
    check-cast p1, Lauvk;

    .line 46
    .line 47
    iget p1, p1, Lauvk;->b:I

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    return v5

    .line 54
    :pswitch_3
    check-cast p1, Lauvk;

    .line 55
    .line 56
    iget p1, p1, Lauvk;->e:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v6

    .line 63
    :cond_3
    return v5

    .line 64
    :pswitch_4
    check-cast p1, Lauvk;

    .line 65
    .line 66
    iget p1, p1, Lauvk;->d:I

    .line 67
    .line 68
    and-int/2addr p1, v4

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return v6

    .line 72
    :cond_4
    return v5

    .line 73
    :pswitch_5
    sget-object v0, Lahnq;->p:Lalcj;

    .line 74
    .line 75
    check-cast p1, Lauvk;

    .line 76
    .line 77
    iget v0, p1, Lauvk;->e:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget p1, p1, Lauvk;->d:I

    .line 86
    .line 87
    const/high16 v0, 0x10000000

    .line 88
    .line 89
    and-int/2addr p1, v0

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :goto_0
    return v5

    .line 93
    :cond_6
    return v6

    .line 94
    :pswitch_6
    check-cast p1, Lauvk;

    .line 95
    .line 96
    iget p1, p1, Lauvk;->d:I

    .line 97
    .line 98
    const/high16 v0, 0x400000

    .line 99
    .line 100
    and-int/2addr p1, v0

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    return v6

    .line 104
    :cond_7
    return v5

    .line 105
    :pswitch_7
    check-cast p1, Lauvk;

    .line 106
    .line 107
    iget p1, p1, Lauvk;->d:I

    .line 108
    .line 109
    and-int/2addr p1, v3

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    return v6

    .line 113
    :cond_8
    return v5

    .line 114
    :pswitch_8
    check-cast p1, Lauvk;

    .line 115
    .line 116
    iget p1, p1, Lauvk;->d:I

    .line 117
    .line 118
    and-int/2addr p1, v1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    return v6

    .line 122
    :cond_9
    return v5

    .line 123
    :pswitch_9
    check-cast p1, Lauvk;

    .line 124
    .line 125
    iget p1, p1, Lauvk;->d:I

    .line 126
    .line 127
    and-int/2addr p1, v2

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    return v6

    .line 131
    :cond_a
    return v5

    .line 132
    :pswitch_a
    check-cast p1, Lauvk;

    .line 133
    .line 134
    iget p1, p1, Lauvk;->d:I

    .line 135
    .line 136
    const/high16 v0, 0x1000000

    .line 137
    .line 138
    and-int/2addr p1, v0

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    return v6

    .line 142
    :cond_b
    return v5

    .line 143
    :pswitch_b
    check-cast p1, Lauvk;

    .line 144
    .line 145
    iget p1, p1, Lauvk;->d:I

    .line 146
    .line 147
    const v0, 0x8000

    .line 148
    .line 149
    .line 150
    and-int/2addr p1, v0

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    return v6

    .line 154
    :cond_c
    return v5

    .line 155
    :pswitch_c
    check-cast p1, Lauvk;

    .line 156
    .line 157
    iget p1, p1, Lauvk;->b:I

    .line 158
    .line 159
    and-int/2addr p1, v2

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    return v6

    .line 163
    :cond_d
    return v5

    .line 164
    :pswitch_d
    check-cast p1, Lauvk;

    .line 165
    .line 166
    iget p1, p1, Lauvk;->d:I

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    and-int/2addr p1, v0

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    return v6

    .line 174
    :cond_e
    return v5

    .line 175
    :pswitch_e
    check-cast p1, Lauvk;

    .line 176
    .line 177
    iget p1, p1, Lauvk;->c:I

    .line 178
    .line 179
    and-int/2addr p1, v4

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    return v6

    .line 183
    :cond_f
    return v5

    .line 184
    :pswitch_f
    check-cast p1, Lauvk;

    .line 185
    .line 186
    iget p1, p1, Lauvk;->c:I

    .line 187
    .line 188
    const/high16 v0, 0x8000000

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    return v6

    .line 194
    :cond_10
    return v5

    .line 195
    :pswitch_10
    check-cast p1, Lauvk;

    .line 196
    .line 197
    iget p1, p1, Lauvk;->c:I

    .line 198
    .line 199
    and-int/2addr p1, v3

    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    return v6

    .line 203
    :cond_11
    return v5

    .line 204
    :pswitch_11
    check-cast p1, Lauvk;

    .line 205
    .line 206
    iget p1, p1, Lauvk;->c:I

    .line 207
    .line 208
    const/high16 v0, 0x200000

    .line 209
    .line 210
    and-int/2addr p1, v0

    .line 211
    if-eqz p1, :cond_12

    .line 212
    .line 213
    return v6

    .line 214
    :cond_12
    return v5

    .line 215
    :pswitch_12
    check-cast p1, Lauvk;

    .line 216
    .line 217
    iget p1, p1, Lauvk;->b:I

    .line 218
    .line 219
    and-int/2addr p1, v4

    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    return v6

    .line 223
    :cond_13
    return v5

    .line 224
    :pswitch_13
    check-cast p1, Lauvk;

    .line 225
    .line 226
    iget p1, p1, Lauvk;->c:I

    .line 227
    .line 228
    and-int/lit8 p1, p1, 0x8

    .line 229
    .line 230
    if-eqz p1, :cond_14

    .line 231
    .line 232
    return v6

    .line 233
    :cond_14
    return v5

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
