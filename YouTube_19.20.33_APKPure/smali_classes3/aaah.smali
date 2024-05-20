.class public final synthetic Laaah;
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
    iput p1, p0, Laaah;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laaah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakwx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzwk;

    .line 14
    .line 15
    invoke-interface {p1}, Lzwk;->E()Laldp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lzwk;

    .line 32
    .line 33
    invoke-interface {p1}, Lzwk;->L()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lzwk;

    .line 43
    .line 44
    invoke-interface {p1}, Lzwk;->B()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmpl-double p1, v0, v2

    .line 51
    .line 52
    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpg-double p1, v0, v4

    .line 62
    .line 63
    if-gtz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, v2

    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lakwx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lzwk;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lakwx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laabb;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lakwx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Laaas;

    .line 102
    .line 103
    invoke-static {p1}, Laaau;->a(Laaas;)Laaau;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Laaav;

    .line 109
    .line 110
    iget-object p1, p1, Laaav;->b:Laaas;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Laabb;

    .line 114
    .line 115
    invoke-interface {p1}, Laabb;->c()Lbagk;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Lakwx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laaau;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lakwx;

    .line 130
    .line 131
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lzwk;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Laabb;

    .line 139
    .line 140
    invoke-interface {p1}, Laabb;->e()Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Laabb;

    .line 146
    .line 147
    invoke-interface {p1}, Laabb;->a()Laaaz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {v1, p1}, Lzzt;->a(II)Lzzt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1, v1}, Lzzt;->a(II)Lzzt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lbagk;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_10
    check-cast p1, Lbagk;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_11
    check-cast p1, Lakwx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_13
    check-cast p1, Laabb;

    .line 199
    .line 200
    invoke-interface {p1}, Laabb;->d()Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
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
    .line 206
.end method
