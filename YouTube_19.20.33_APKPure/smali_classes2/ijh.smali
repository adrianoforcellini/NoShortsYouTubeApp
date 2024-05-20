.class final Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhl;


# instance fields
.field final synthetic a:Liji;


# direct methods
.method public constructor <init>(Liji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijh;->a:Liji;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijh;->a:Liji;

    .line 2
    .line 3
    iget-object v0, v0, Liji;->h:Lydr;

    .line 4
    .line 5
    invoke-interface {v0}, Lydr;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lijh;->a:Liji;

    .line 2
    .line 3
    invoke-virtual {p1}, Liji;->f()V

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

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lijh;->a:Liji;

    .line 2
    .line 3
    invoke-virtual {p1}, Liji;->f()V

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

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Larpe;

    .line 15
    .line 16
    iget-object v0, p0, Lijh;->a:Liji;

    .line 17
    .line 18
    iget-object v0, v0, Liji;->h:Lydr;

    .line 19
    .line 20
    invoke-interface {v0}, Lydr;->b()V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Larpe;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lijh;->a:Liji;

    .line 30
    .line 31
    new-instance v1, Lacfm;

    .line 32
    .line 33
    iget-object v2, p1, Larpe;->f:Lasor;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lasor;->b:Lasor;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Liji;->p:Ltmg;

    .line 40
    .line 41
    iget-object v2, v2, Lasor;->d:Lanbk;

    .line 42
    .line 43
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltmg;->A(Lacga;)Lyct;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lyct;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p1, Larpe;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lijh;->a:Liji;

    .line 64
    .line 65
    iget-object v0, v0, Liji;->j:Lyel;

    .line 66
    .line 67
    invoke-interface {v0}, Lyel;->a()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lahuw;

    .line 72
    .line 73
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lijh;->a:Liji;

    .line 77
    .line 78
    iget-object v2, v2, Liji;->p:Ltmg;

    .line 79
    .line 80
    iget-object v2, v2, Ltmg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lijh;->a:Liji;

    .line 86
    .line 87
    iget-object v3, p1, Larpe;->d:Lauvf;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lauvf;->a:Lauvf;

    .line 92
    .line 93
    :cond_3
    iget-object v2, v2, Liji;->g:Lyfo;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lyfo;->f(Ljava/lang/Object;Landroid/view/ViewGroup;Lahuw;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p1, Larpe;->b:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lijh;->a:Liji;

    .line 105
    .line 106
    iget-object p1, p1, Larpe;->e:Laoxu;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Laoxu;->a:Laoxu;

    .line 111
    .line 112
    :cond_5
    iget-object v0, v0, Liji;->k:Laadu;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijh;->a:Liji;

    .line 2
    .line 3
    iget-object v0, v0, Liji;->h:Lydr;

    .line 4
    .line 5
    invoke-interface {v0}, Lydr;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
