.class public final synthetic Lkxu;
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
    iput p1, p0, Lkxu;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lkxu;->a:I

    .line 2
    .line 3
    const v1, 0x758e84d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Largk;

    .line 12
    .line 13
    iget p1, p1, Largk;->b:I

    .line 14
    .line 15
    const v0, 0x70680a5

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_8

    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_0
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Largk;

    .line 27
    .line 28
    iget p1, p1, Largk;->b:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v2

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1}, La;->F(Ljava/lang/Long;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    check-cast p1, Largk;

    .line 42
    .line 43
    iget p1, p1, Largk;->b:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    return v2

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v0, Llna;->a:Lacga;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_5
    check-cast p1, Lafqf;

    .line 59
    .line 60
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 61
    .line 62
    new-array v0, v3, [Laglo;

    .line 63
    .line 64
    sget-object v1, Laglo;->f:Laglo;

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    check-cast p1, Lacdg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lacdg;->a()Lacdh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lacdh;->a:Lacdh;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    return v2

    .line 85
    :pswitch_7
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_8
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_9
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_a
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_b
    check-cast p1, Llad;

    .line 106
    .line 107
    iget-object p1, p1, Llad;->b:Llae;

    .line 108
    .line 109
    sget-object v0, Llae;->b:Llae;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Llae;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    return v3

    .line 118
    :cond_3
    return v2

    .line 119
    :pswitch_c
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_d
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_e
    check-cast p1, Lgwl;

    .line 130
    .line 131
    sget-object v0, Lgwl;->e:Lgwl;

    .line 132
    .line 133
    if-eq p1, v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lgwl;->d:Lgwl;

    .line 136
    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return v2

    .line 141
    :cond_5
    :goto_0
    return v3

    .line 142
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return v2

    .line 159
    :cond_7
    :goto_1
    return v3

    .line 160
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {p1}, La;->B(Ljava/lang/Integer;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_11
    check-cast p1, Lkxy;

    .line 168
    .line 169
    invoke-static {p1}, Lkxz;->l(Lkxy;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_12
    check-cast p1, Lkxy;

    .line 175
    .line 176
    invoke-static {p1}, Lkxz;->l(Lkxy;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_13
    check-cast p1, Lafqf;

    .line 182
    .line 183
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    new-array v0, v0, [Laglo;

    .line 187
    .line 188
    sget-object v1, Laglo;->c:Laglo;

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    sget-object v1, Laglo;->f:Laglo;

    .line 193
    .line 194
    aput-object v1, v0, v3

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_8
    return v2

    .line 202
    nop

    .line 203
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
