.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lbbnu;

.field public final d:Lbha;

.field private final g:Ldkn;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:[Ljava/lang/String;

.field private final k:Lbbqx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldlc;->f:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldkn;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlc;->g:Ldkn;

    .line 5
    .line 6
    iput-object p2, p0, Ldlc;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldlc;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lbbpc;->i(Z)Lbbqx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ldlc;->k:Lbbqx;

    .line 21
    .line 22
    sget-object p2, Ldjz;->b:Ldjz;

    .line 23
    .line 24
    iput-object p2, p0, Ldlc;->c:Lbbnu;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ldlc;->i:Ljava/util/Map;

    .line 32
    .line 33
    array-length p2, p3

    .line 34
    new-array v0, p2, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-ge p1, p2, :cond_2

    .line 38
    .line 39
    aget-object v2, p3, p1

    .line 40
    .line 41
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Ldlc;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ldlc;->h:Ljava/util/Map;

    .line 60
    .line 61
    aget-object v4, p3, p1

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_0
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v1

    .line 84
    :goto_1
    aput-object v2, v0, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v0, p0, Ldlc;->j:[Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Ldlc;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ldlc;->i:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ldlc;->i:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v0, p3}, Lbaen;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ldlc;->a:Ljava/util/Map;

    .line 167
    .line 168
    new-instance p1, Lbha;

    .line 169
    .line 170
    invoke-direct {p1, v1, v1, v1}, Lbha;-><init>([B[B[B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ldlc;->d:Lbha;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(Ldkd;Lbbmw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldkx;

    .line 7
    .line 8
    iget v1, v0, Ldkx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldkx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldkx;-><init>(Ldlc;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldkx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Ldkx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldkx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Ldkx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ldkd;

    .line 58
    .line 59
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Ldkw;->c:Ldkw;

    .line 67
    .line 68
    iput-object p1, v0, Ldkx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Ldkx;->d:I

    .line 71
    .line 72
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 73
    .line 74
    invoke-interface {p1, v2, p2, v0}, Ldkd;->a(Ljava/lang/String;Lbbof;Lbbmw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iput-object p2, v0, Ldkx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Ldkx;->d:I

    .line 91
    .line 92
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lbnp;->c(Ldkd;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    :goto_2
    move-object p1, p2

    .line 103
    :goto_3
    return-object p1

    .line 104
    :cond_6
    return-object v1
.end method

.method public final b(Lbbmw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldky;

    .line 7
    .line 8
    iget v1, v0, Ldky;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldky;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldky;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldky;-><init>(Ldlc;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldky;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Ldky;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ldky;->e:Ldwj;

    .line 38
    .line 39
    iget-object v0, v0, Ldky;->d:Ldlc;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldlc;->g:Ldkn;

    .line 60
    .line 61
    iget-object p1, p1, Ldkn;->i:Ldwj;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldwj;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Ldlc;->k:Lbbqx;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v2, v4, v5}, Lbbqx;->a(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Lbbli;->a:Lbbli;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Ldlc;->c:Lbbnu;

    .line 82
    .line 83
    invoke-interface {v2}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v0, Lbbli;->a:Lbbli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ldwj;->c()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :try_start_2
    iget-object v2, p0, Ldlc;->g:Ldkn;

    .line 102
    .line 103
    new-instance v6, Ldkz;

    .line 104
    .line 105
    invoke-direct {v6, p0, v3, v5}, Ldkz;-><init>(Ldlc;Lbbmw;I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Ldky;->d:Ldlc;

    .line 109
    .line 110
    iput-object p1, v0, Ldky;->e:Ldwj;

    .line 111
    .line 112
    iput v4, v0, Ldky;->c:I

    .line 113
    .line 114
    invoke-virtual {v2, v6, v0}, Ldkn;->t(Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    if-eq v0, v1, :cond_7

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v0

    .line 122
    move-object v0, p0

    .line 123
    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object v2, v0, Ldlc;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_4
    iget-object v0, v0, Ldlc;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbll;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ldwj;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    return-object v1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, v0

    .line 179
    :goto_4
    invoke-virtual {v1}, Ldwj;->c()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    :goto_5
    sget-object p1, Lbbli;->a:Lbbli;

    .line 184
    .line 185
    return-object p1
.end method

.method public final c(Lbbmw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldla;

    .line 7
    .line 8
    iget v1, v0, Ldla;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldla;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldla;-><init>(Ldlc;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldla;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Ldla;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ldla;->d:Ldwj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldlc;->g:Ldkn;

    .line 56
    .line 57
    iget-object p1, p1, Ldkn;->i:Ldwj;

    .line 58
    .line 59
    invoke-virtual {p1}, Ldwj;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Ldlc;->g:Ldkn;

    .line 66
    .line 67
    new-instance v4, Ldkz;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, p0, v6, v5, v6}, Ldkz;-><init>(Ldlc;Lbbmw;I[C)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Ldla;->d:Ldwj;

    .line 75
    .line 76
    iput v3, v0, Ldla;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Ldkn;->t(Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :goto_1
    invoke-virtual {v0}, Ldwj;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-object v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v7, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_2
    invoke-virtual {v0}, Ldwj;->c()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 99
    .line 100
    return-object p1
.end method

.method public final d(Lbbnu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldlc;->k:Lbbqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lbbqx;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldlc;->g:Ldkn;

    .line 12
    .line 13
    iget-object v0, v0, Ldkn;->b:Lbbsc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "coroutineScope"

    .line 19
    .line 20
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    new-instance v3, Ldje;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, p0, p1, v1, v4}, Ldje;-><init>(Ldlc;Lbbnu;Lbbmw;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v1, v2, v3, p1}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
