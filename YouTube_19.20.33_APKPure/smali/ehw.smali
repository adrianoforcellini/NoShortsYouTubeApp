.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lerj;

    invoke-direct {v0, p1, p2}, Lerj;-><init>(J)V

    iput-object v0, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Laaei;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    invoke-static {p2}, Lgor;->aB(Laaei;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtw;Lazqu;Lazqu;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lhtw;->e:Lbbki;

    new-instance v0, Ljkw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbagv;->an(Lbair;)Lbagv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgit;->a:Lgit;

    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object p1

    iput-object p1, p0, Lehw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lasft;Lasge;)Lasft;
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget v0, p0, Lasft;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lasft;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lasge;->a(I)Lasge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasge;->a:Lasge;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lasge;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lancj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lasft;

    .line 37
    .line 38
    iget v2, p1, Lasge;->e:I

    .line 39
    .line 40
    iput v2, v1, Lasft;->d:I

    .line 41
    .line 42
    iget v2, v1, Lasft;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lasft;->b:I

    .line 47
    .line 48
    sget-object v1, Lasge;->a:Lasge;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lasft;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lasft;->g:Laqhw;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Laqhw;->a:Laqhw;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 73
    .line 74
    check-cast v1, Lasft;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lasft;->f:Laqhw;

    .line 80
    .line 81
    iget p1, v1, Lasft;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x8

    .line 84
    .line 85
    iput p1, v1, Lasft;->b:I

    .line 86
    .line 87
    iget-object p1, p0, Lasft;->f:Laqhw;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Laqhw;->a:Laqhw;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 97
    .line 98
    check-cast v1, Lasft;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lasft;->h:Laqhw;

    .line 104
    .line 105
    iget p1, v1, Lasft;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x20

    .line 108
    .line 109
    iput p1, v1, Lasft;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 115
    .line 116
    check-cast p1, Lasft;

    .line 117
    .line 118
    iput-object v2, p1, Lasft;->g:Laqhw;

    .line 119
    .line 120
    iget v1, p1, Lasft;->b:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, -0x11

    .line 123
    .line 124
    iput v1, p1, Lasft;->b:I

    .line 125
    .line 126
    :cond_4
    invoke-static {v0, p0}, Lehw;->j(Lancj;Lasft;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v1, Lasge;->c:Lasge;

    .line 131
    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    invoke-static {v0, p0}, Lehw;->k(Lancj;Lasft;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lehw;->j(Lancj;Lasft;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v1, Lasge;->b:Lasge;

    .line 142
    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    invoke-static {v0, p0}, Lehw;->k(Lancj;Lasft;)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lasft;->b:I

    .line 149
    .line 150
    and-int/lit16 v1, p1, 0x200

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    and-int/lit16 p1, p1, 0x100

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lasft;->k:Laqhw;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 168
    .line 169
    check-cast v1, Lasft;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v1, Lasft;->j:Laqhw;

    .line 175
    .line 176
    iget p1, v1, Lasft;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x100

    .line 179
    .line 180
    iput p1, v1, Lasft;->b:I

    .line 181
    .line 182
    iget-object p0, p0, Lasft;->j:Laqhw;

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    sget-object p0, Laqhw;->a:Laqhw;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 192
    .line 193
    check-cast p1, Lasft;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p0, p1, Lasft;->m:Laqhw;

    .line 199
    .line 200
    iget p0, p1, Lasft;->b:I

    .line 201
    .line 202
    or-int/lit16 p0, p0, 0x400

    .line 203
    .line 204
    iput p0, p1, Lasft;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lancj;->instance:Lancp;

    .line 210
    .line 211
    check-cast p0, Lasft;

    .line 212
    .line 213
    iput-object v2, p0, Lasft;->k:Laqhw;

    .line 214
    .line 215
    iget p1, p0, Lasft;->b:I

    .line 216
    .line 217
    and-int/lit16 p1, p1, -0x201

    .line 218
    .line 219
    iput p1, p0, Lasft;->b:I

    .line 220
    .line 221
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lasft;

    .line 226
    .line 227
    :cond_a
    return-object p0
.end method

.method public static j(Lancj;Lasft;)V
    .locals 2

    .line 1
    iget v0, p1, Lasft;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lasft;->m:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lancj;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lasft;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lasft;->j:Laqhw;

    .line 28
    .line 29
    iget v0, v1, Lasft;->b:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    iput v0, v1, Lasft;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lasft;->j:Laqhw;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Lasft;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lasft;->k:Laqhw;

    .line 52
    .line 53
    iget p1, v0, Lasft;->b:I

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x200

    .line 56
    .line 57
    iput p1, v0, Lasft;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lancj;->instance:Lancp;

    .line 63
    .line 64
    check-cast p0, Lasft;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lasft;->m:Laqhw;

    .line 68
    .line 69
    iget p1, p0, Lasft;->b:I

    .line 70
    .line 71
    and-int/lit16 p1, p1, -0x401

    .line 72
    .line 73
    iput p1, p0, Lasft;->b:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static k(Lancj;Lasft;)V
    .locals 2

    .line 1
    iget v0, p1, Lasft;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lasft;->h:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lancj;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lasft;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lasft;->f:Laqhw;

    .line 28
    .line 29
    iget v0, v1, Lasft;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    iput v0, v1, Lasft;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lasft;->f:Laqhw;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Lasft;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lasft;->g:Laqhw;

    .line 52
    .line 53
    iget p1, v0, Lasft;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x10

    .line 56
    .line 57
    iput p1, v0, Lasft;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lancj;->instance:Lancp;

    .line 63
    .line 64
    check-cast p0, Lasft;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lasft;->h:Laqhw;

    .line 68
    .line 69
    iget p1, p0, Lasft;->b:I

    .line 70
    .line 71
    and-int/lit8 p1, p1, -0x21

    .line 72
    .line 73
    iput p1, p0, Lasft;->b:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final l(Lhuh;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lemn;Leoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lerk;->a(Ljava/lang/Object;II)Lerk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lexw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lexw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lerk;->b()V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final c(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lerk;->a(Ljava/lang/Object;II)Lerk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lexw;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p4}, Lexw;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x10011b26

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e(Lvpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvpd;

    .line 18
    .line 19
    invoke-interface {v1}, Lvpd;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lvpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvpd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lvpd;->b(Lvpe;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Lasft;)Lasft;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lasft;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lasft;->c:Lasgf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasgf;->a:Lasgf;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lasgf;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lasgf;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lehw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lasge;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lehw;->i(Lasft;Lasge;)Lasft;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b48c69

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ReelWatchFragmentArgs"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/AutoValue_ReelWatchPaneFragment2Creator;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/AutoValue_ReelWatchPaneFragment2Creator;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4, p5}, Lagza;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentCreator;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laoxu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3, p4, p5}, Lagza;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;Z)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-class p1, Ljie;

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string p3, "reels_fragment_descriptor"

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
