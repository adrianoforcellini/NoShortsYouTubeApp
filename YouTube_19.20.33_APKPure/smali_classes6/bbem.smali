.class final Lbbem;
.super Lbbek;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lbajn;


# direct methods
.method public constructor <init>(Lbajn;ILbbgs;Lbahe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbbek;-><init>(ILbbgs;Lbahe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbem;->k:Lbajn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbem;->e:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbem;->e:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbbem;->k:Lbajn;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbajn;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbbem;->a:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbbem;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lbbem;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v6, v4

    .line 13
    :cond_1
    :goto_1
    iget-object v8, p0, Lbbem;->k:Lbajn;

    .line 14
    .line 15
    iget-object v9, p0, Lbbem;->c:Lbbgs;

    .line 16
    .line 17
    cmp-long v10, v6, v2

    .line 18
    .line 19
    if-eqz v10, :cond_9

    .line 20
    .line 21
    iget-boolean v11, p0, Lbbem;->i:Z

    .line 22
    .line 23
    if-eqz v11, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9}, Lbbgs;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v11, p0, Lbbem;->f:Z

    .line 30
    .line 31
    if-eqz v11, :cond_4

    .line 32
    .line 33
    iget-object v12, p0, Lbbem;->g:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v12, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v9}, Lbbgs;->d()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v12}, Lbajn;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbbem;->d:Lbahe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lbbgs;->wY()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    if-eqz v12, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-interface {v8}, Lbajn;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbbem;->d:Lbahe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-nez v12, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    invoke-interface {v8, v12}, Lbajn;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    const-wide/16 v8, 0x1

    .line 78
    .line 79
    add-long/2addr v6, v8

    .line 80
    :cond_8
    iget v8, p0, Lbbem;->b:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v8, :cond_1

    .line 85
    .line 86
    iget-object v8, p0, Lbbem;->e:Lbcov;

    .line 87
    .line 88
    int-to-long v9, v0

    .line 89
    invoke-interface {v8, v9, v10}, Lbcov;->xa(J)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_9
    :goto_4
    if-nez v10, :cond_d

    .line 95
    .line 96
    iget-boolean v10, p0, Lbbem;->i:Z

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9}, Lbbgs;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    iget-boolean v10, p0, Lbbem;->f:Z

    .line 105
    .line 106
    if-eqz v10, :cond_d

    .line 107
    .line 108
    iget-object v10, p0, Lbbem;->g:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9}, Lbbgs;->d()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v10}, Lbajn;->c(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbbem;->d:Lbahe;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    invoke-virtual {v9}, Lbbgs;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    invoke-interface {v8}, Lbajn;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbbem;->d:Lbahe;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    :goto_5
    cmp-long v4, v6, v4

    .line 141
    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    const-wide v4, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    iget-object v2, p0, Lbbem;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    neg-long v3, v6

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {p0}, Lbbem;->get()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v1, :cond_f

    .line 164
    .line 165
    iput v0, p0, Lbbem;->j:I

    .line 166
    .line 167
    neg-int v1, v1

    .line 168
    invoke-virtual {p0, v1}, Lbbem;->addAndGet(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    return-void

    .line 175
    :cond_f
    move v1, v2

    .line 176
    goto/16 :goto_0
.end method
