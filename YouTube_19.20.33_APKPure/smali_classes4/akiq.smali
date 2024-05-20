.class final Lakiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lakhg;


# instance fields
.field public final a:Lakgv;

.field final synthetic b:Lakir;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private final f:Lajnj;


# direct methods
.method public constructor <init>(Lakir;Lajnj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakiq;->b:Lakir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakiq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lakiq;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lakiq;->f:Lajnj;

    .line 17
    .line 18
    iput-object p3, p0, Lakiq;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    sget-object p1, Lztv;->a:Lakgu;

    .line 21
    .line 22
    iput-object p1, p0, Lakiq;->a:Lakgv;

    .line 23
    .line 24
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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


# virtual methods
.method public final a(Lakhf;)V
    .locals 2

    .line 1
    sget-object v0, Lakhd;->a:Lakhd;

    .line 2
    .line 3
    iget-object p1, p1, Lakhf;->c:Lakhd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakhd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lakiq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Ltnl;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lakiq;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lakiq;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Lakih;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakiq;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lakiq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lakiq;->b:Lakir;

    .line 17
    .line 18
    iget-object v1, v0, Lakir;->e:Laihj;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v0, Lakir;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lakiq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lakiq;->b:Lakir;

    .line 35
    .line 36
    iget-object v2, p0, Lakiq;->f:Lajnj;

    .line 37
    .line 38
    iget-object v0, v0, Lakir;->e:Laihj;

    .line 39
    .line 40
    invoke-static {}, Ltnl;->s()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lakhx;

    .line 44
    .line 45
    iget-object v3, v0, Lakhx;->c:Lakia;

    .line 46
    .line 47
    iget-object v4, v3, Lakia;->b:Lakik;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v3, v3, Lakia;->a:Lbna;

    .line 52
    .line 53
    invoke-interface {v3}, Lbna;->getLifecycle()Lbmt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbnb;

    .line 58
    .line 59
    iget-object v3, v3, Lbnb;->c:Lbms;

    .line 60
    .line 61
    sget-object v4, Lbms;->d:Lbms;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbms;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lakhx;->c:Lakia;

    .line 70
    .line 71
    iget-object v3, v3, Lakia;->a:Lbna;

    .line 72
    .line 73
    invoke-interface {v3}, Lbna;->getLifecycle()Lbmt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbnb;

    .line 78
    .line 79
    iget-object v3, v3, Lbnb;->c:Lbms;

    .line 80
    .line 81
    sget-object v4, Lbms;->e:Lbms;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lbms;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lakhy;

    .line 91
    .line 92
    invoke-direct {v0}, Lakhy;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    iget-object v3, v0, Lakhx;->c:Lakia;

    .line 97
    .line 98
    iget-object v3, v3, Lakia;->b:Lakik;

    .line 99
    .line 100
    iget-object v0, v0, Lakhx;->b:Lakhu;

    .line 101
    .line 102
    invoke-static {}, Ltnl;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lakik;->a:Lalbv;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laiat;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_3
    const-string v4, "This callback object reference wasn\'t registered. Callback instances must be registered before LifecycleOwner reaches CREATED."

    .line 117
    .line 118
    invoke-static {v1, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ltnl;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lakil;

    .line 130
    .line 131
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v1, Lakil;

    .line 136
    .line 137
    iget-object v5, v1, Lakil;->b:Lakwx;

    .line 138
    .line 139
    iget-object v6, v1, Lakil;->c:Lakwx;

    .line 140
    .line 141
    iget-object v1, v1, Lakil;->d:Lakwx;

    .line 142
    .line 143
    invoke-direct {v4, v2, v5, v6, v1}, Lakil;-><init>(Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Laiat;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Ltnl;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v2, Lajvy;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v2, v3, v0, v4, v5}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance v0, Lakhz;

    .line 170
    .line 171
    invoke-direct {v0}, Lakhz;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    :goto_1
    return-void
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

.method public final close()V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lakiq;->e:Z

    .line 6
    .line 7
    return-void
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
.end method
