.class public final Lafdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field a:Lbaht;

.field public b:Laeqa;

.field public final c:Ljava/lang/Object;

.field private final d:Laais;

.field private final e:Laeqb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxiy;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Laais;Laeqb;Ljava/util/concurrent/Executor;Laffc;Lxiy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafdl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdl;->d:Laais;

    iput-object p2, p0, Lafdl;->e:Laeqb;

    iput-object p3, p0, Lafdl;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafdl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafdl;->g:Lxiy;

    return-void
.end method

.method public constructor <init>(Laais;Laeqb;Ljava/util/concurrent/Executor;Lxiy;Lvjf;I)V
    .locals 0

    .line 2
    iput p6, p0, Lafdl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdl;->d:Laais;

    iput-object p2, p0, Lafdl;->e:Laeqb;

    iput-object p3, p0, Lafdl;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafdl;->g:Lxiy;

    iput-object p5, p0, Lafdl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lafdl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafdl;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafdl;->g:Lxiy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lafdl;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafdl;->g:Lxiy;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lafdl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafdl;->e:Laeqb;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laeqa;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lafdl;->b:Laeqa;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lafdl;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafdl;->b:Laeqa;

    .line 30
    .line 31
    iget-object v1, p0, Lafdl;->d:Laais;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Latts;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lafdl;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laeki;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lafdl;->a:Lbaht;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lafdl;->e:Laeqb;

    .line 68
    .line 69
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Laeqa;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lafdl;->b:Laeqa;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lafdl;->c()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lafdl;->b:Laeqa;

    .line 92
    .line 93
    iget-object v1, p0, Lafdl;->d:Laais;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lawdb;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lafdl;->f:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Laeki;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lafdl;->a:Lbaht;

    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lafdl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lafdl;->a:Lbaht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lafdl;->a:Lbaht;

    .line 16
    .line 17
    iput-object v1, p0, Lafdl;->b:Laeqa;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lbaht;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lafdl;->a:Lbaht;

    .line 30
    .line 31
    iput-object v1, p0, Lafdl;->b:Laeqa;

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Lafdl;->h:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p3, v3, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ne p3, v5, :cond_0

    .line 17
    .line 18
    check-cast p2, Laeqs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lafdl;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Laeqq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lafdl;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-class p1, Laeqq;

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p1, v4, v1

    .line 45
    .line 46
    const-class p1, Laeqs;

    .line 47
    .line 48
    aput-object p1, v4, v5

    .line 49
    .line 50
    :goto_0
    return-object v4

    .line 51
    :cond_3
    if-eq p3, v3, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-ne p3, v5, :cond_4

    .line 56
    .line 57
    check-cast p2, Laeqs;

    .line 58
    .line 59
    invoke-virtual {p0}, Lafdl;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    check-cast p2, Laeqq;

    .line 74
    .line 75
    invoke-virtual {p0}, Lafdl;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-class p1, Laeqq;

    .line 80
    .line 81
    new-array v4, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p1, v4, v1

    .line 84
    .line 85
    const-class p1, Laeqs;

    .line 86
    .line 87
    aput-object p1, v4, v5

    .line 88
    .line 89
    :goto_1
    return-object v4
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
