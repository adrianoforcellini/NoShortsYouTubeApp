.class final Lsvo;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Lsvv;

.field final synthetic b:Lamzu;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsvv;Lamzu;Ljava/lang/String;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvo;->a:Lsvv;

    .line 2
    .line 3
    iput-object p2, p0, Lsvo;->b:Lamzu;

    .line 4
    .line 5
    iput-object p3, p0, Lsvo;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbbnn;-><init>(ILbbmw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 3

    .line 1
    new-instance p1, Lsvo;

    .line 2
    .line 3
    iget-object v0, p0, Lsvo;->a:Lsvv;

    .line 4
    .line 5
    iget-object v1, p0, Lsvo;->b:Lamzu;

    .line 6
    .line 7
    iget-object v2, p0, Lsvo;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lsvo;-><init>(Lsvv;Lamzu;Ljava/lang/String;Lbbmw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lsvo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsvo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lsvo;->a:Lsvv;

    .line 7
    .line 8
    iget-object p1, p1, Lsvv;->b:Lakwx;

    .line 9
    .line 10
    check-cast p1, Lakxc;

    .line 11
    .line 12
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnmd;

    .line 15
    .line 16
    sget-object v0, Lsvg;->a:Lsvg;

    .line 17
    .line 18
    iget-object v1, p0, Lsvo;->b:Lamzu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsvf;->a(Lamzu;)Lsyl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsvo;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lnmd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvjf;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lvjf;->bl(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lnmd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lazqu;

    .line 44
    .line 45
    invoke-virtual {v2}, Lazqu;->gm()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lsyl;->h:Lsyl;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p1, Lnmd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Laael;

    .line 61
    .line 62
    const-wide/32 v4, 0x2b5f0e8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lsyl;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x4

    .line 76
    if-eq v0, v2, :cond_a

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-eq v0, v2, :cond_a

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laewf;

    .line 94
    .line 95
    invoke-interface {p1}, Laewf;->f()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laewf;

    .line 109
    .line 110
    invoke-interface {p1}, Laewf;->f()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const v2, -0x2cd1b6f4

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    const v2, -0x7d4a95c

    .line 126
    .line 127
    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v0, "USER_CHANGE"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v0, "BACKGROUND_JOB"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_0
    const/4 v3, -0x1

    .line 151
    :goto_1
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-eq v3, v4, :cond_7

    .line 154
    .line 155
    :try_start_1
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Laewf;

    .line 162
    .line 163
    invoke-interface {p1}, Laewf;->f()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Laewf;

    .line 174
    .line 175
    invoke-interface {p1}, Laewf;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laewf;

    .line 186
    .line 187
    sget-object v0, Laewe;->a:Laewe;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Laewf;->d(Laewe;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Laewf;

    .line 200
    .line 201
    sget-object v0, Laewe;->d:Laewe;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Laewf;->d(Laewe;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object p1, p1, Lnmd;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Laewf;

    .line 214
    .line 215
    sget-object v0, Laewe;->b:Laewe;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Laewf;->d(Laewe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception p1

    .line 222
    sget-object v0, Lsvv;->a:Lalkl;

    .line 223
    .line 224
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lalki;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lalki;

    .line 235
    .line 236
    const-string v0, "Failed to execute YT pre-registration callback."

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_2
    sget-object p1, Lbbli;->a:Lbbli;

    .line 242
    .line 243
    return-object p1
.end method
