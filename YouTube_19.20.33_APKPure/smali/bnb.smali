.class public Lbnb;
.super Lbmt;
.source "PG"


# instance fields
.field public b:Lsy;

.field public c:Lbms;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Lbbwa;


# direct methods
.method public constructor <init>(Lbna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy;

    .line 5
    .line 6
    invoke-direct {v0}, Lsy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnb;->b:Lsy;

    .line 10
    .line 11
    sget-object v0, Lbms;->b:Lbms;

    .line 12
    .line 13
    iput-object v0, p0, Lbnb;->c:Lbms;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbnb;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbnb;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    sget-object p1, Lbms;->b:Lbms;

    .line 30
    .line 31
    new-instance v0, Lbbwa;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbbwl;->a:Lbbxt;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, p1}, Lbbwa;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbnb;->i:Lbbwa;

    .line 41
    .line 42
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsw;->c()Lsw;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final g(Lbmz;)Lbms;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnb;->b:Lsy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsy;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsy;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltb;

    .line 17
    .line 18
    iget-object p1, p1, Ltb;->d:Ltb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ltb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ldsx;

    .line 27
    .line 28
    iget-object p1, p1, Ldsx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lbnb;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbnb;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbms;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lbnb;->c:Lbms;

    .line 56
    .line 57
    check-cast p1, Lbms;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lbfi;->c(Lbms;Lbms;)Lbms;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lbfi;->c(Lbms;Lbms;)Lbms;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final h(Lbms;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnb;->c:Lbms;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lbms;->b:Lbms;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbms;->a:Lbms;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbnb;->c:Lbms;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbnb;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iput-object p1, p0, Lbnb;->c:Lbms;

    .line 60
    .line 61
    iget-boolean p1, p0, Lbnb;->f:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lbnb;->e:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v0, p0, Lbnb;->f:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lbnb;->k()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lbnb;->f:Z

    .line 78
    .line 79
    iget-object p1, p0, Lbnb;->c:Lbms;

    .line 80
    .line 81
    sget-object v0, Lbms;->a:Lbms;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lsy;

    .line 86
    .line 87
    invoke-direct {p1}, Lsy;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lbnb;->b:Lsy;

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lbnb;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnb;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Lbms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnb;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnb;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbna;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbnb;->b:Lsy;

    .line 12
    .line 13
    iget v2, v1, Ltf;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Ltf;->b:Ltb;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Ltb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ldsx;

    .line 27
    .line 28
    iget-object v4, v4, Ldsx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Ltf;->c:Ltb;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Ltb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ldsx;

    .line 38
    .line 39
    iget-object v1, v1, Ldsx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lbnb;->c:Lbms;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbnb;->g:Z

    .line 49
    .line 50
    iget-object v0, p0, Lbnb;->i:Lbbwa;

    .line 51
    .line 52
    iget-object v1, p0, Lbnb;->c:Lbms;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbbwa;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbnb;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Lbnb;->c:Lbms;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lbnb;->b:Lsy;

    .line 74
    .line 75
    new-instance v2, Lta;

    .line 76
    .line 77
    iget-object v4, v1, Ltf;->c:Ltb;

    .line 78
    .line 79
    iget-object v5, v1, Ltf;->b:Ltb;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Lta;-><init>(Ltb;Ltb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Ltf;->d:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Lbnb;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ltd;->c()Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Ltb;

    .line 111
    .line 112
    iget-object v3, v1, Ltb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Ltb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbmz;

    .line 117
    .line 118
    check-cast v3, Ldsx;

    .line 119
    .line 120
    :goto_2
    iget-object v4, v3, Ldsx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lbnb;->c:Lbms;

    .line 123
    .line 124
    check-cast v4, Lbms;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Lbnb;->g:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lbnb;->b:Lsy;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lsy;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lbmr;->Companion:Lbmq;

    .line 145
    .line 146
    iget-object v4, v3, Ldsx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lbms;

    .line 149
    .line 150
    invoke-static {v4}, Lbmq;->a(Lbms;)Lbmr;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lbmr;->a()Lbms;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {p0, v5}, Lbnb;->j(Lbms;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v4}, Ldsx;->c(Lbna;Lbmr;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lbnb;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object v1, v3, Ldsx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "no event down from "

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    iget-object v1, p0, Lbnb;->b:Lsy;

    .line 192
    .line 193
    iget-object v1, v1, Ltf;->c:Ltb;

    .line 194
    .line 195
    iget-boolean v2, p0, Lbnb;->g:Z

    .line 196
    .line 197
    if-nez v2, :cond_0

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v2, p0, Lbnb;->c:Lbms;

    .line 202
    .line 203
    iget-object v1, v1, Ltb;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ldsx;

    .line 206
    .line 207
    iget-object v1, v1, Ldsx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, Lbnb;->b:Lsy;

    .line 218
    .line 219
    invoke-virtual {v1}, Ltf;->e()Ltc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-boolean v2, p0, Lbnb;->g:Z

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    invoke-virtual {v1}, Ltc;->a()Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ltb;

    .line 238
    .line 239
    iget-object v3, v2, Ltb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lbmz;

    .line 242
    .line 243
    iget-object v2, v2, Ltb;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ldsx;

    .line 246
    .line 247
    :goto_3
    iget-object v4, v2, Ldsx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, p0, Lbnb;->c:Lbms;

    .line 250
    .line 251
    check-cast v4, Lbms;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-gez v4, :cond_7

    .line 258
    .line 259
    iget-boolean v4, p0, Lbnb;->g:Z

    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    iget-object v4, p0, Lbnb;->b:Lsy;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lsy;->c(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    iget-object v4, v2, Ldsx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lbms;

    .line 274
    .line 275
    invoke-direct {p0, v4}, Lbnb;->j(Lbms;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lbmr;->Companion:Lbmq;

    .line 279
    .line 280
    iget-object v4, v2, Ldsx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lbms;

    .line 283
    .line 284
    invoke-static {v4}, Lbmq;->b(Lbms;)Lbmr;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v0, v4}, Ldsx;->c(Lbna;Lbmr;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lbnb;->i()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    iget-object v1, v2, Ldsx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "no event up from "

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method


# virtual methods
.method public final a()Lbms;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnb;->c:Lbms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbmz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbnb;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbnb;->c:Lbms;

    .line 10
    .line 11
    sget-object v1, Lbms;->a:Lbms;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbms;->a:Lbms;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbms;->b:Lbms;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ldsx;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ldsx;-><init>(Lbmz;Lbms;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbnb;->b:Lsy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsy;->a(Ljava/lang/Object;)Ltb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v0, Lsy;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ltf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ltb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    check-cast v0, Ldsx;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lbnb;->d:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbna;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget v2, p0, Lbnb;->e:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lbnb;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v2, v3

    .line 75
    :goto_3
    invoke-direct {p0, p1}, Lbnb;->g(Lbmz;)Lbms;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Lbnb;->e:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iput v5, p0, Lbnb;->e:I

    .line 83
    .line 84
    :goto_4
    iget-object v3, v1, Ldsx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lbms;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lbnb;->b:Lsy;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lsy;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v1, Ldsx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lbms;

    .line 105
    .line 106
    invoke-direct {p0, v3}, Lbnb;->j(Lbms;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lbmr;->Companion:Lbmq;

    .line 110
    .line 111
    iget-object v3, v1, Ldsx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lbms;

    .line 114
    .line 115
    invoke-static {v3}, Lbmq;->b(Lbms;)Lbmr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Ldsx;->c(Lbna;Lbmr;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lbnb;->i()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lbnb;->g(Lbmz;)Lbms;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    iget-object v0, v1, Ldsx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "no event up from "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Lbnb;->k()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget p1, p0, Lbnb;->e:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    iput p1, p0, Lbnb;->e:I

    .line 163
    .line 164
    :cond_8
    :goto_5
    return-void
.end method

.method public final c(Lbmz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbnb;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbnb;->b:Lsy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lbmr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lbnb;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbmr;->a()Lbms;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lbnb;->h(Lbms;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbms;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lbnb;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbnb;->h(Lbms;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
