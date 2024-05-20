.class public final synthetic Lkgl;
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
    iput p1, p0, Lkgl;->a:I

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
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkgl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Lkvp;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lkvp;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    return v2

    .line 30
    :pswitch_1
    check-cast p1, Laglo;

    .line 31
    .line 32
    sget-object v0, Laglo;->c:Laglo;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laglo;->h:Laglo;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_0
    return v3

    .line 43
    :pswitch_2
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_3
    check-cast p1, Lafqx;

    .line 49
    .line 50
    iget p1, p1, Lafqx;->a:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2

    .line 56
    :pswitch_4
    check-cast p1, Lafqt;

    .line 57
    .line 58
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 59
    .line 60
    new-array v0, v1, [Lagls;

    .line 61
    .line 62
    sget-object v1, Lagls;->i:Lagls;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget-object v1, Lagls;->f:Lagls;

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_5
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_6
    check-cast p1, Laglv;

    .line 81
    .line 82
    iget p1, p1, Laglv;->j:I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    return v3

    .line 88
    :cond_4
    return v2

    .line 89
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lkpe;->a:Lalcj;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_8
    check-cast p1, Lafqt;

    .line 99
    .line 100
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 101
    .line 102
    sget-object v0, Lagls;->a:Lagls;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lagls;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lagls;->h:Lagls;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lagls;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lagls;->j:Lagls;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lagls;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return v2

    .line 128
    :cond_6
    :goto_1
    return v3

    .line 129
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    sget v0, Lkol;->g:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_a
    check-cast p1, Lkxy;

    .line 139
    .line 140
    invoke-static {p1}, Lkxz;->l(Lkxy;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_b
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_c
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_d
    check-cast p1, Laakf;

    .line 156
    .line 157
    instance-of p1, p1, Lasun;

    .line 158
    .line 159
    return p1

    .line 160
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1}, La;->q(Ljava/lang/Boolean;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_f
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_10
    check-cast p1, Laffq;

    .line 173
    .line 174
    invoke-virtual {p1}, Laffq;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_11
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_12
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_13
    check-cast p1, Laakf;

    .line 190
    .line 191
    instance-of p1, p1, Lasun;

    .line 192
    .line 193
    return p1

    .line 194
    nop

    .line 195
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
