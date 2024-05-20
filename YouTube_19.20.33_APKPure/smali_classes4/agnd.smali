.class public final Lagnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;


# instance fields
.field private final a:Lagkz;

.field private final b:Laglz;


# direct methods
.method public constructor <init>(Lagkz;Laglz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagnd;->a:Lagkz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagnd;->b:Laglz;

    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final qP(Lagob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagnd;->a:Lagkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagkz;->e()Laglk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laglk;->h:Laglk;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lafnp;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lafnp;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v0, v3

    .line 22
    iput v0, p1, Lagob;->X:I

    .line 23
    .line 24
    invoke-static {v2}, Lafnx;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, Lafnx;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p1, Lagob;->Y:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lagnd;->a:Lagkz;

    .line 37
    .line 38
    iget-object v1, v0, Lagkz;->r:Laglj;

    .line 39
    .line 40
    iget v1, v1, Laglj;->a:I

    .line 41
    .line 42
    iput v1, p1, Lagob;->X:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lagkz;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lafnx;->l(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lafnx;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iput v0, p1, Lagob;->Y:I

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lagnd;->a:Lagkz;

    .line 63
    .line 64
    iget-object v1, v0, Lagkz;->s:Laglr;

    .line 65
    .line 66
    iget v1, v1, Laglr;->c:I

    .line 67
    .line 68
    iput v1, p1, Lagob;->Z:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lagkz;->e()Laglk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Laglk;->i:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lagob;->G(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lagnd;->b:Laglz;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lagnd;->b:Laglz;

    .line 83
    .line 84
    invoke-virtual {v1}, Laglz;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Laglz;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p1, Lagob;->P:Z

    .line 95
    .line 96
    iget-object v1, p0, Lagnd;->b:Laglz;

    .line 97
    .line 98
    invoke-virtual {v1}, Laglz;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p1, Lagob;->O:I

    .line 103
    .line 104
    iget-object v1, p0, Lagnd;->b:Laglz;

    .line 105
    .line 106
    invoke-virtual {v1}, Laglz;->b()Lagly;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v1, v1, Lagly;->f:Z

    .line 111
    .line 112
    iput-boolean v1, p1, Lagob;->Q:Z

    .line 113
    .line 114
    iget-object v1, p0, Lagnd;->b:Laglz;

    .line 115
    .line 116
    invoke-virtual {v1}, Laglz;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p1, Lagob;->S:Z

    .line 121
    .line 122
    :cond_2
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
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
.end method
