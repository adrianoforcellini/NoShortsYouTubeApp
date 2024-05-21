.class final Laow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lari;


# instance fields
.field final synthetic a:Laul;

.field final synthetic b:Lapb;


# direct methods
.method public constructor <init>(Lapb;Laul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laow;->b:Lapb;

    .line 2
    .line 3
    iput-object p2, p0, Laow;->a:Laul;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laow;->a:Laul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laow;->a:Laul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lard;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laow;->b:Lapb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapb;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lapb;->B:Lard;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lard;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laow;->b:Lapb;

    .line 16
    .line 17
    iput-object v1, v0, Lapb;->B:Lard;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lard;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Laow;->b:Lapb;

    .line 28
    .line 29
    iput-object p1, v0, Lapb;->B:Lard;

    .line 30
    .line 31
    iget-object p1, v0, Lapb;->B:Lard;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    :try_start_0
    iput-object v1, v0, Lapb;->B:Lard;

    .line 36
    .line 37
    invoke-virtual {p1}, Lard;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v6, v0, Lapb;->D:Lahvu;

    .line 47
    .line 48
    invoke-virtual {v6}, Lahvu;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v0, Lapb;->D:Lahvu;

    .line 55
    .line 56
    invoke-virtual {v6}, Lahvu;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lard;

    .line 61
    .line 62
    invoke-virtual {v6}, Lard;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long v7, v7, v3

    .line 67
    .line 68
    if-ltz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lard;->c()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lard;

    .line 92
    .line 93
    invoke-virtual {v4}, Lard;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_1
    iget-object v3, v0, Lapb;->A:Lajv;

    .line 98
    .line 99
    invoke-static {v3}, Lapb;->m(Lajv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Laon;

    .line 104
    .line 105
    iget v3, v3, Laon;->c:I

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    sget-object v3, Lapb;->d:Laon;

    .line 111
    .line 112
    iget v3, v3, Laon;->c:I

    .line 113
    .line 114
    :cond_4
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catch_0
    :try_start_2
    iget-object v1, v0, Lapb;->i:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    iget-object v3, v0, Lapb;->k:Lapa;

    .line 119
    .line 120
    invoke-virtual {v3}, Lapa;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_0
    sget-object v3, Lapa;->g:Lapa;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lapb;->h(Lapa;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :pswitch_1
    move v2, v4

    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "In-progress recording error occurred while in unexpected state: "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lapb;->k:Lapa;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Lapb;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Lard;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_7
    invoke-virtual {p1}, Lard;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    throw v0

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 186
    .line 187
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    iget-object v0, p0, Laow;->b:Lapb;

    .line 194
    .line 195
    iget-object v0, v0, Lapb;->t:Larg;

    .line 196
    .line 197
    new-instance v1, Lanl;

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Larn;

    .line 205
    .line 206
    iget-object v0, v0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lard;->close()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {p1}, Lard;->close()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
