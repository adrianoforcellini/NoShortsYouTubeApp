.class public final Lxsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxiy;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxsx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxsx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsz;Ljava/lang/Runnable;I)V
    .locals 2

    .line 2
    iput p3, p0, Lxsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxsx;->b:Ljava/lang/Object;

    new-instance p2, Lxsz;

    iget-object p3, p1, Lxsz;->k:Lqgj;

    const/16 v0, 0x100

    const-string v1, "SPAWN"

    invoke-direct {p2, v1, p3, v0}, Lxsz;-><init>(Ljava/lang/String;Lqgj;I)V

    iput-object p2, p0, Lxsx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxsx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxsx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lxsx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxiy;

    .line 9
    .line 10
    iget-object v2, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxsx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    check-cast v0, Lxiy;

    .line 23
    .line 24
    iget-object v0, v0, Lxiy;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v0, Lalha;->a:Lalha;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lalha;->a:Lalha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_1
    iget-object v1, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    const-string v2, "exception "

    .line 75
    .line 76
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :goto_2
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lxja;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxja;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget v2, v1, Lxja;->c:I

    .line 133
    .line 134
    iget-object v4, p0, Lxsx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eq v2, v4, :cond_7

    .line 141
    .line 142
    sget-object v4, Lxiy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v2, v4, :cond_4

    .line 149
    .line 150
    :cond_7
    iget-object v2, p0, Lxsx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lxja;->b:Lxiz;

    .line 160
    .line 161
    iget-object v2, p0, Lxsx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lxiz;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lxsx;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lxiy;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lxiy;->k(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    return-void

    .line 177
    :goto_5
    iget-object v1, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    iget-object v0, p0, Lxsx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lxsx;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lxsz;

    .line 192
    .line 193
    check-cast v0, Lxsz;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lxsz;->h(Lxsz;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    iget-object v0, p0, Lxsx;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lxsx;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lxsz;

    .line 206
    .line 207
    invoke-virtual {v0}, Lxsz;->i()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_3
    iget-object v1, p0, Lxsx;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lxsz;

    .line 215
    .line 216
    iput-object v0, v1, Lxsz;->n:Ljava/lang/Throwable;

    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    iget-object v1, p0, Lxsx;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lxsz;

    .line 223
    .line 224
    invoke-virtual {v1}, Lxsz;->i()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
