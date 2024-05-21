.class final Lxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxix;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxjf;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lxja;
    .locals 10

    .line 1
    iget-object v0, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lxjf;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxjf;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v3, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v0, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, Lxjf;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lxjf;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v3, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :try_start_2
    array-length v3, v0

    .line 83
    move v4, v1

    .line 84
    :goto_1
    if-ge v4, v3, :cond_4

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    const-class v6, Lxjg;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    array-length v7, v6

    .line 101
    if-ne v7, v2, :cond_2

    .line 102
    .line 103
    move v7, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v7, v1

    .line 106
    :goto_2
    const-string v8, "Event handler methods can only take a single event argument."

    .line 107
    .line 108
    invoke-static {v7, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v6, v6, v1

    .line 112
    .line 113
    iget-object v7, p0, Lxjf;->a:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v8, Lxrf;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct {v8, v6, v5, v9}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, p2, v8}, Lxtr;->aT(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lxjf;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0, p2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v3, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    new-array p2, p2, [Lxja;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lxrf;

    .line 163
    .line 164
    new-instance v3, Lxje;

    .line 165
    .line 166
    iget-object v4, v2, Lxrf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-direct {v3, p1, v4}, Lxje;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v1, 0x1

    .line 174
    .line 175
    new-instance v5, Lxja;

    .line 176
    .line 177
    iget-object v2, v2, Lxrf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Class;

    .line 180
    .line 181
    invoke-direct {v5, p1, v2, p3, v3}, Lxja;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lxiz;)V

    .line 182
    .line 183
    .line 184
    aput-object v5, p2, v1

    .line 185
    .line 186
    move v1, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    return-object p2

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-array p3, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, p3, v1

    .line 198
    .line 199
    const-string p2, "Class %s does not contain any methods annotated with @Subscribe"

    .line 200
    .line 201
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    iget-object p2, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    iget-object p2, p0, Lxjf;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
