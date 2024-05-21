.class public final Lameb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lamfo;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lamia;

.field public final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lameh;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lamfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lameb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Latq;

    .line 9
    .line 10
    invoke-direct {v0}, Latq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lameb;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lameh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lameb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lameb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lameb;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lameb;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lameb;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lameb;->i:Lameh;

    .line 42
    .line 43
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 44
    .line 45
    sget-object v3, Lamki;->a:Lamei;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lamtr;->k(Landroid/content/Context;Ljava/lang/Class;)Lamtr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lamtr;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v4, Lamgm;->a:Lamgm;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v5}, Lammy;->V(Ljava/util/Collection;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5}, Lammy;->U(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v5}, Lammy;->U(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-class p2, Landroid/content/Context;

    .line 87
    .line 88
    new-array v7, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {p1, p2, v7}, Lamfi;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lamfi;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v6}, Lammy;->T(Lamfi;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-class p2, Lameb;

    .line 98
    .line 99
    new-array v7, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p0, p2, v7}, Lamfi;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lamfi;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v6}, Lammy;->T(Lamfi;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-class p2, Lameh;

    .line 109
    .line 110
    new-array v7, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {p3, p2, v7}, Lamfi;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lamfi;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v6}, Lammy;->T(Lamfi;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lamkj;

    .line 120
    .line 121
    invoke-direct {p2, v1}, Lamkj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbbt;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    sget-object p3, Lamki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_0

    .line 137
    .line 138
    new-array p3, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v1, Lamei;

    .line 141
    .line 142
    invoke-static {v3, v1, p3}, Lamfi;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lamfi;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3, v6}, Lammy;->T(Lamfi;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {v4, v5, v6, p2}, Lammy;->S(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lamfl;)Lamfo;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lameb;->c:Lamfo;

    .line 154
    .line 155
    new-instance p3, Lamfw;

    .line 156
    .line 157
    new-instance v1, Lamfm;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v1, p0, p1, v3}, Lamfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, v1}, Lamfw;-><init>(Lamia;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lameb;->k:Lamfw;

    .line 167
    .line 168
    const-class p1, Lamhi;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lammy;->W(Lamfj;Ljava/lang/Class;)Lamia;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lameb;->e:Lamia;

    .line 175
    .line 176
    new-instance p1, Ladbb;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-direct {p1, p0, p2}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lameb;->l()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    sget-object p2, Lotw;->a:Lotw;

    .line 192
    .line 193
    invoke-virtual {p2}, Lotw;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ladbb;->z(Z)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static b()Lameb;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lameb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lameb;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lameb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lameb;->e:Lamia;

    .line 19
    .line 20
    invoke-interface {v0}, Lamia;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamhi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lamhi;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {}, Loxv;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public static c(Landroid/content/Context;Lameh;)Lameb;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lameb;->d(Landroid/content/Context;Lameh;Ljava/lang/String;)Lameb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lameh;Ljava/lang/String;)Lameb;
    .locals 5

    .line 1
    sget-object v0, Lamdz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lamdz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lamdz;

    .line 27
    .line 28
    invoke-direct {v1}, Lamdz;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lamdz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v2, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lotw;->b(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lotw;->a:Lotw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lotw;->a(Lotv;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    sget-object v0, Lameb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lameb;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    const-string v3, "FirebaseApp name "

    .line 73
    .line 74
    const-string v4, " already exists!"

    .line 75
    .line 76
    invoke-static {p2, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Application context cannot be null."

    .line 84
    .line 85
    invoke-static {p0, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lameb;

    .line 89
    .line 90
    invoke-direct {v2, p0, p2, p1}, Lameb;-><init>(Landroid/content/Context;Ljava/lang/String;Lameh;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v2}, Lameb;->i()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lameb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lameb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lameb;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lameh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lameb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lameb;->i:Lameh;

    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lameb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lameb;->h:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lameb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lameb;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lameb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lameb;->c:Lamfo;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lammy;->Y(Lamfj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lameb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lameb;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lameb;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loxw;->r([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lameb;->e()Lameh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lameh;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Loxw;->r([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "+"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lameb;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lameb;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbbt;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lameb;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lameb;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lamea;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lamea;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lamea;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lamea;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v2, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lameb;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lameb;->c:Lamfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lameb;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lamfo;->f(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lameb;->e:Lamia;

    .line 59
    .line 60
    invoke-interface {v0}, Lamia;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lamhi;

    .line 65
    .line 66
    invoke-virtual {v0}, Lamhi;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lameb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lameb;->k:Lamfw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamfw;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lamiv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamiv;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lameb;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lameb;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Loxw;->aQ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lameb;->i:Lameh;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Loxw;->aQ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Loxw;->aP(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
