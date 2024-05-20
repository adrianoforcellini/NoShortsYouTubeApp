.class public final Luvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lura;

.field public final c:Luvm;

.field public volatile d:Z

.field public volatile e:Luvl;


# direct methods
.method public constructor <init>(Lura;Luvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luvn;->d:Z

    .line 13
    .line 14
    sget-object v1, Lunb;->a:Lunb;

    .line 15
    .line 16
    invoke-static {v1, v0}, Luvl;->a(Lunb;Z)Luvl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Luvn;->e:Luvl;

    .line 21
    .line 22
    iput-object p1, p0, Luvn;->b:Lura;

    .line 23
    .line 24
    iput-object p2, p0, Luvn;->c:Luvm;

    .line 25
    .line 26
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()Luvl;
    .locals 2

    .line 1
    iget-object v0, p0, Luvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luvn;->e:Luvl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final b(Luvl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luvn;->e:Luvl;

    .line 5
    .line 6
    iget-object v1, v1, Luvl;->a:Lunb;

    .line 7
    .line 8
    iget-object v2, p1, Luvl;->a:Lunb;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luvn;->e:Luvl;

    .line 13
    .line 14
    iget-boolean v1, v1, Luvl;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Luvl;->b:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Luvn;->e:Luvl;

    .line 23
    .line 24
    iput-object p1, p0, Luvn;->e:Luvl;

    .line 25
    .line 26
    iget-object p1, p0, Luvn;->c:Luvm;

    .line 27
    .line 28
    iget-object v2, p0, Luvn;->e:Luvl;

    .line 29
    .line 30
    invoke-virtual {v1}, Luvl;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Luvl;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Luvk;

    .line 44
    .line 45
    iget-object v1, v1, Luvk;->t:Luuw;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Luuw;->i:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, Luqr;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v1, v4}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    check-cast v1, Luvk;

    .line 62
    .line 63
    iget-object v1, v1, Luvk;->e:Luvf;

    .line 64
    .line 65
    invoke-virtual {v1}, Luvf;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    check-cast v1, Luvk;

    .line 73
    .line 74
    iget-object v1, v1, Luvk;->t:Luuw;

    .line 75
    .line 76
    iget-object v2, v1, Luuw;->i:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v3, Luqr;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, v1, v4}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Luvk;

    .line 89
    .line 90
    iget-object v1, v1, Luvk;->e:Luvf;

    .line 91
    .line 92
    invoke-virtual {v1}, Luvf;->d()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    move-object v1, p1

    .line 96
    check-cast v1, Luvk;

    .line 97
    .line 98
    invoke-virtual {v1}, Luvk;->y()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Luvj;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p1, v2}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Luvk;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Luvk;->t(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1
    .line 117
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
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luvn;->e:Luvl;

    .line 5
    .line 6
    iget-object v1, v1, Luvl;->a:Lunb;

    .line 7
    .line 8
    invoke-static {v1, p1}, Luvl;->a(Lunb;Z)Luvl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Luvn;->b(Luvl;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lunb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luvn;->e:Luvl;

    .line 5
    .line 6
    iget-boolean v1, v1, Luvl;->b:Z

    .line 7
    .line 8
    invoke-static {p1, v1}, Luvl;->a(Lunb;Z)Luvl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Luvn;->b(Luvl;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
