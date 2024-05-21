.class public final synthetic Lacnl;
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
    iput p1, p0, Lacnl;->a:I

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
    iget v0, p0, Lacnl;->a:I

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
    check-cast p1, Lafqt;

    .line 10
    .line 11
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 12
    .line 13
    sget-object v0, Lagls;->b:Lagls;

    .line 14
    .line 15
    if-ne p1, v0, :cond_8

    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, Lafqf;

    .line 24
    .line 25
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 26
    .line 27
    sget-object v0, Laglo;->a:Laglo;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :pswitch_2
    check-cast p1, Lafqf;

    .line 34
    .line 35
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 36
    .line 37
    new-array v0, v3, [Laglo;

    .line 38
    .line 39
    sget-object v1, Laglo;->f:Laglo;

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_3
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_4
    check-cast p1, Lafji;

    .line 54
    .line 55
    invoke-virtual {p1}, Lafji;->b()Lafew;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lafis;->N(Lafew;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_5
    check-cast p1, Lafji;

    .line 65
    .line 66
    invoke-virtual {p1}, Lafji;->b()Lafew;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lafew;->b:Lawcw;

    .line 71
    .line 72
    sget-object v1, Lawcw;->f:Lawcw;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lafji;->b()Lafew;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lafew;->b:Lawcw;

    .line 81
    .line 82
    sget-object v0, Lawcw;->g:Lawcw;

    .line 83
    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return v2

    .line 88
    :cond_2
    :goto_0
    return v3

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, La;->z(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_7
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_8
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_9
    check-cast p1, Ladtu;

    .line 107
    .line 108
    iget p1, p1, Ladtu;->b:I

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :cond_3
    return v2

    .line 115
    :pswitch_a
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_b
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_c
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v1, :cond_4

    .line 137
    .line 138
    return v3

    .line 139
    :cond_4
    return v2

    .line 140
    :pswitch_e
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v1, :cond_5

    .line 152
    .line 153
    return v3

    .line 154
    :cond_5
    return v2

    .line 155
    :pswitch_10
    check-cast p1, Ladcf;

    .line 156
    .line 157
    sget-object v0, Lacyq;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Ladcf;->a:Ladcf;

    .line 160
    .line 161
    if-eq p1, v0, :cond_6

    .line 162
    .line 163
    return v3

    .line 164
    :cond_6
    return v2

    .line 165
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    sget-object v0, Lacnn;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_12
    check-cast p1, Laspb;

    .line 175
    .line 176
    iget p1, p1, Laspb;->b:I

    .line 177
    .line 178
    and-int/2addr p1, v3

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    return v3

    .line 182
    :cond_7
    return v2

    .line 183
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    sget-object v0, Lacnn;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_8
    return v2

    .line 193
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
