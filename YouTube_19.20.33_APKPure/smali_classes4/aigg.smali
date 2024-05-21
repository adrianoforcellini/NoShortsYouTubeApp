.class public final synthetic Laigg;
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
    iput p1, p0, Laigg;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Laigg;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget p1, Lxsj;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lvgq;->ca(JI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v4, p1, :cond_11

    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v3

    .line 39
    :pswitch_1
    check-cast p1, Lajbj;

    .line 40
    .line 41
    iget-object p1, p1, Lajbj;->aD:Landg;

    .line 42
    .line 43
    invoke-interface {p1}, Landg;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    return v3

    .line 51
    :pswitch_2
    check-cast p1, Lajbj;

    .line 52
    .line 53
    iget p1, p1, Lajbj;->d:I

    .line 54
    .line 55
    const v0, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v3

    .line 63
    :pswitch_3
    check-cast p1, Lajbj;

    .line 64
    .line 65
    iget p1, p1, Lajbj;->d:I

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v3

    .line 72
    :pswitch_4
    check-cast p1, Lajbj;

    .line 73
    .line 74
    iget-object p1, p1, Lajbj;->aA:Landg;

    .line 75
    .line 76
    invoke-interface {p1}, Landg;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    return v3

    .line 84
    :pswitch_5
    check-cast p1, Lajbj;

    .line 85
    .line 86
    iget p1, p1, Lajbj;->b:I

    .line 87
    .line 88
    const/high16 v0, 0x20000

    .line 89
    .line 90
    and-int/2addr p1, v0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    return v3

    .line 95
    :pswitch_6
    check-cast p1, Lajbj;

    .line 96
    .line 97
    iget-object p1, p1, Lajbj;->Y:Landg;

    .line 98
    .line 99
    invoke-interface {p1}, Landg;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    return v3

    .line 107
    :pswitch_7
    check-cast p1, Lajbj;

    .line 108
    .line 109
    iget p1, p1, Lajbj;->b:I

    .line 110
    .line 111
    and-int/2addr p1, v1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    return v3

    .line 116
    :pswitch_8
    check-cast p1, Lajbj;

    .line 117
    .line 118
    iget-object p1, p1, Lajbj;->aF:Landg;

    .line 119
    .line 120
    invoke-interface {p1}, Landg;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    return v3

    .line 128
    :pswitch_9
    check-cast p1, Lajbj;

    .line 129
    .line 130
    iget p1, p1, Lajbj;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    return v3

    .line 138
    :pswitch_a
    check-cast p1, Lajbj;

    .line 139
    .line 140
    iget p1, p1, Lajbj;->b:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x10

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    return v2

    .line 147
    :cond_a
    return v3

    .line 148
    :pswitch_b
    check-cast p1, Lajbj;

    .line 149
    .line 150
    iget p1, p1, Lajbj;->d:I

    .line 151
    .line 152
    and-int/lit16 p1, p1, 0x4000

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    return v3

    .line 158
    :pswitch_c
    check-cast p1, Lajbj;

    .line 159
    .line 160
    iget p1, p1, Lajbj;->b:I

    .line 161
    .line 162
    and-int/lit16 p1, p1, 0x80

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    return v3

    .line 168
    :pswitch_d
    check-cast p1, Lajbj;

    .line 169
    .line 170
    iget p1, p1, Lajbj;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x20

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    return v2

    .line 177
    :cond_d
    return v3

    .line 178
    :pswitch_e
    check-cast p1, Lajbj;

    .line 179
    .line 180
    iget p1, p1, Lajbj;->d:I

    .line 181
    .line 182
    and-int/lit16 p1, p1, 0x2000

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    return v2

    .line 187
    :cond_e
    return v3

    .line 188
    :pswitch_f
    check-cast p1, Lajbj;

    .line 189
    .line 190
    iget p1, p1, Lajbj;->d:I

    .line 191
    .line 192
    const/high16 v0, 0x80000

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    return v2

    .line 198
    :cond_f
    return v3

    .line 199
    :pswitch_10
    check-cast p1, Laiuv;

    .line 200
    .line 201
    sget-object v0, Laiuv;->a:Laiuv;

    .line 202
    .line 203
    if-ne p1, v0, :cond_10

    .line 204
    .line 205
    return v2

    .line 206
    :cond_10
    return v3

    .line 207
    :pswitch_11
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_12
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_11

    .line 224
    .line 225
    return v2

    .line 226
    :cond_11
    return v3

    .line 227
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
