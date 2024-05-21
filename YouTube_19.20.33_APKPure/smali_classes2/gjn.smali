.class public final synthetic Lgjn;
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
    iput p1, p0, Lgjn;->a:I

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
    iget v0, p0, Lgjn;->a:I

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
    check-cast p1, Laakf;

    .line 10
    .line 11
    instance-of p1, p1, Lassy;

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Laakf;

    .line 15
    .line 16
    instance-of p1, p1, Lasun;

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_1
    check-cast p1, Lakwy;

    .line 20
    .line 21
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgxo;

    .line 24
    .line 25
    iget v1, v0, Lgxo;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lgxo;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laldp;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lbha;->H(ILjava/lang/String;Laldp;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_2
    check-cast p1, Lakwy;

    .line 39
    .line 40
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgxo;

    .line 43
    .line 44
    iget v1, v0, Lgxo;->b:I

    .line 45
    .line 46
    iget-object v0, v0, Lgxo;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laldp;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lbha;->I(ILjava/lang/String;Laldp;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_3
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_4
    check-cast p1, Laakf;

    .line 63
    .line 64
    instance-of p1, p1, Lasun;

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_5
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_6
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_7
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_8
    check-cast p1, Laakf;

    .line 83
    .line 84
    instance-of p1, p1, Lauxh;

    .line 85
    .line 86
    return p1

    .line 87
    :pswitch_9
    check-cast p1, Laakf;

    .line 88
    .line 89
    instance-of p1, p1, Lauxh;

    .line 90
    .line 91
    return p1

    .line 92
    :pswitch_a
    check-cast p1, Laakf;

    .line 93
    .line 94
    instance-of p1, p1, Laugk;

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_0
    return v2

    .line 107
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v1, :cond_1

    .line 114
    .line 115
    return v3

    .line 116
    :cond_1
    return v2

    .line 117
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget p1, Lxsj;->b:I

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    return v3

    .line 132
    :cond_2
    return v2

    .line 133
    :pswitch_e
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    return v3

    .line 165
    :cond_3
    return v2

    .line 166
    :pswitch_10
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    const-string v0, "Failed to update bedtime reminder data to store."

    .line 174
    .line 175
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v3, :cond_4

    .line 186
    .line 187
    return v3

    .line 188
    :cond_4
    return v2

    .line 189
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lt v0, v1, :cond_5

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lgwl;

    .line 202
    .line 203
    invoke-static {v0}, Lgjo;->s(Lgwl;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lgwl;

    .line 212
    .line 213
    invoke-static {p1}, Lgjo;->s(Lgwl;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eq v0, p1, :cond_5

    .line 218
    .line 219
    return v3

    .line 220
    :cond_5
    return v2

    .line 221
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
