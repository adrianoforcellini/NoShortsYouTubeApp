.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbail;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lneb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    check-cast p1, Laigv;

    .line 27
    .line 28
    iget-object v0, p1, Laigv;->a:Laigx;

    .line 29
    .line 30
    check-cast p2, Laigv;

    .line 31
    .line 32
    iget-object v3, p2, Laigv;->a:Laigx;

    .line 33
    .line 34
    invoke-static {v0, v3}, Laigz;->f(Laigx;Laigx;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget p1, p1, Laigv;->b:I

    .line 41
    .line 42
    iget p2, p2, Laigv;->b:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    check-cast p1, Laigx;

    .line 49
    .line 50
    check-cast p2, Laigx;

    .line 51
    .line 52
    invoke-static {p1, p2}, Laigz;->f(Laigx;Laigx;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    check-cast p1, [B

    .line 58
    .line 59
    check-cast p2, [B

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    check-cast p1, Lfbr;

    .line 67
    .line 68
    check-cast p2, Lfbr;

    .line 69
    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    return v2

    .line 74
    :cond_6
    check-cast p1, Lakwx;

    .line 75
    .line 76
    check-cast p2, Lakwx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Laspr;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laspr;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move-object p1, v3

    .line 101
    :goto_0
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Laspr;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v3, p2

    .line 120
    check-cast v3, Laspr;

    .line 121
    .line 122
    :cond_8
    if-nez p1, :cond_9

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    if-eqz p1, :cond_b

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Laspr;->getLightThemeLogo()Laspn;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3}, Laspr;->getLightThemeLogo()Laspn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Laspr;->getDarkThemeLogo()Laspn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3}, Laspr;->getDarkThemeLogo()Laspn;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Laspr;->getLightThemeAnimatedLogo()Lavzc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Laspr;->getLightThemeAnimatedLogo()Lavzc;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1}, Laspr;->getDarkThemeAnimatedLogo()Lavzc;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3}, Laspr;->getDarkThemeAnimatedLogo()Lavzc;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    return v1

    .line 189
    :cond_b
    :goto_1
    move v1, v2

    .line 190
    :goto_2
    return v1

    .line 191
    :cond_c
    check-cast p1, Laorf;

    .line 192
    .line 193
    check-cast p2, Laorf;

    .line 194
    .line 195
    invoke-static {p1}, Lhqi;->d(Laorf;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {p2}, Lhqi;->d(Laorf;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v0, v3, v5

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Lhqi;->e(Laorf;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {p2}, Lhqi;->e(Laorf;)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    cmp-long p1, v3, p1

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    return v1

    .line 220
    :cond_d
    return v2
.end method
