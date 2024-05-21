.class public final synthetic Lgxs;
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
    iput p1, p0, Lgxs;->a:I

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
    iget v0, p0, Lgxs;->a:I

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
    check-cast p1, Lhwy;

    .line 9
    .line 10
    sget-object v0, Lhwy;->c:Lhwy;

    .line 11
    .line 12
    if-ne p1, v0, :cond_b

    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    check-cast p1, Lhwy;

    .line 16
    .line 17
    sget-object v0, Lhwy;->c:Lhwy;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_1
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_2
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_3
    check-cast p1, Lhvi;

    .line 34
    .line 35
    iget-object p1, p1, Lhvi;->b:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_4
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_5
    check-cast p1, Lhvi;

    .line 48
    .line 49
    iget-object p1, p1, Lhvi;->a:Lhvh;

    .line 50
    .line 51
    sget-object v0, Lhvh;->a:Lhvh;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    return v1

    .line 57
    :pswitch_6
    check-cast p1, Lhvv;

    .line 58
    .line 59
    iget p1, p1, Lhvv;->b:I

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhvi;

    .line 79
    .line 80
    iget-object v0, v0, Lhvi;->b:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lhvi;

    .line 95
    .line 96
    iget-object p1, p1, Lhvi;->a:Lhvh;

    .line 97
    .line 98
    sget-object v0, Lhvh;->a:Lhvh;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lhvh;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_0
    return v1

    .line 107
    :cond_5
    return v2

    .line 108
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lavwu;

    .line 115
    .line 116
    sget-object v0, Lavwu;->a:Lavwu;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lavwu;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    return v1

    .line 126
    :pswitch_9
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_a
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, La;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_c
    check-cast p1, Lasts;

    .line 144
    .line 145
    return v2

    .line 146
    :pswitch_d
    check-cast p1, Lasts;

    .line 147
    .line 148
    iget p1, p1, Lasts;->b:I

    .line 149
    .line 150
    if-ne p1, v2, :cond_7

    .line 151
    .line 152
    return v2

    .line 153
    :cond_7
    return v1

    .line 154
    :pswitch_e
    check-cast p1, Lasts;

    .line 155
    .line 156
    iget p1, p1, Lasts;->b:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return v2

    .line 162
    :cond_8
    return v1

    .line 163
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    return v2

    .line 172
    :cond_9
    return v1

    .line 173
    :pswitch_10
    check-cast p1, Lasts;

    .line 174
    .line 175
    return v2

    .line 176
    :pswitch_11
    check-cast p1, Laakn;

    .line 177
    .line 178
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    return v2

    .line 187
    :cond_a
    return v1

    .line 188
    :pswitch_12
    check-cast p1, Laakf;

    .line 189
    .line 190
    instance-of p1, p1, Lasun;

    .line 191
    .line 192
    return p1

    .line 193
    :pswitch_13
    check-cast p1, Laakn;

    .line 194
    .line 195
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    return v2

    .line 204
    :cond_b
    return v1

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
.end method
