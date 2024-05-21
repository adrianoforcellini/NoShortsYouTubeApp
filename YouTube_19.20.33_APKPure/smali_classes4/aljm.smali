.class public abstract Laljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalju;
.implements Lalkr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Laljl;

.field public d:Lalkc;

.field private final e:Ljava/util/logging/Level;

.field private f:Laljp;

.field private g:Lallu;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laljm;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lalls;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Laljm;->c:Laljl;

    .line 10
    .line 11
    iput-object v2, p0, Laljm;->f:Laljp;

    .line 12
    .line 13
    iput-object v2, p0, Laljm;->d:Lalkc;

    .line 14
    .line 15
    iput-object v2, p0, Laljm;->g:Lallu;

    .line 16
    .line 17
    iput-object v2, p0, Laljm;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laljm;->e:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Laljm;->b:J

    .line 25
    .line 26
    return-void
.end method

.method private final varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Laljm;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Laljh;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Laljh;

    .line 14
    .line 15
    invoke-interface {v1}, Laljh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Laljm;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lallu;

    .line 29
    .line 30
    invoke-virtual {p0}, Laljm;->a()Lalmw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lallu;-><init>(Lalmw;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laljm;->g:Lallu;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lalls;->k()Lalmo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lalmo;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Laljm;->l()Lalky;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Laljk;->h:Laljx;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lalky;->d(Laljx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lalmo;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lalmo;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lalmo;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lalmo;->c:Lalmm;

    .line 78
    .line 79
    iget-object p2, p2, Lalmo;->c:Lalmm;

    .line 80
    .line 81
    new-instance v0, Lalmo;

    .line 82
    .line 83
    new-instance v1, Lalmm;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lalmm;-><init>(Lalmm;Lalmm;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lalmo;-><init>(Lalmm;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    :goto_1
    sget-object p2, Laljk;->h:Laljx;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Laljm;->p(Laljx;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Laljm;->c()Lalix;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_0
    sget-object p2, Lalnb;->a:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lalnb;

    .line 108
    .line 109
    iget v0, p2, Lalnb;->b:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p2, Lalnb;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-gt v0, v1, :cond_6

    .line 120
    .line 121
    :try_start_1
    iget-object v0, p1, Lalix;->a:Lalku;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lalku;->c(Lalkr;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lalix;->j(Ljava/lang/String;Lalkr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p2}, Lalnb;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p2}, Lalnb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    throw v0

    .line 150
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    .line 151
    .line 152
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    move-exception p2

    .line 159
    :try_start_5
    iget-object p1, p1, Lalix;->a:Lalku;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p0}, Lalku;->b(Ljava/lang/RuntimeException;Lalkr;)V
    :try_end_5
    .catch Lalkv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ": "

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, p0}, Lalix;->j(Ljava/lang/String;Lalkr;)V

    .line 199
    .line 200
    .line 201
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    return-void

    .line 207
    :catch_3
    move-exception p1

    .line 208
    throw p1
.end method

.method private final O()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laljm;->f:Laljp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lalls;->g()Lallr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Laljm;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lallr;->a(Ljava/lang/Class;I)Laljp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laljm;->f:Laljp;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laljm;->f:Laljp;

    .line 19
    .line 20
    sget-object v2, Laljp;->a:Laljp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Laljm;->c:Laljl;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v4, v2, Laljl;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    sget-object v6, Laljk;->f:Laljx;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lalky;->c(I)Laljx;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Laljx;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lalky;->e(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Laljv;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Laljv;

    .line 60
    .line 61
    invoke-virtual {v6}, Laljv;->b()Laljq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Lalkg;

    .line 67
    .line 68
    invoke-direct {v7, v0, v6}, Lalkg;-><init>(Laljq;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Laljm;->b(Laljq;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Laljm;->d:Lalkc;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v5, p0, Laljm;->c:Laljl;

    .line 85
    .line 86
    sget-object v6, Lalkb;->a:Laljr;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v5}, Laljr;->b(Laljq;Lalky;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lalkb;

    .line 93
    .line 94
    iget-object v5, v0, Lalkb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Lalkc;->c:Lalkc;

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v0, Lalkb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lalkc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lalkb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lalkb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    neg-int v4, v5

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    add-int/2addr v7, v5

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, v0, Lalkb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Laljm;->c:Laljl;

    .line 142
    .line 143
    sget-object v4, Laljk;->e:Laljx;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v4, v5}, Laljl;->f(Laljx;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-ltz v7, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v1, v3

    .line 156
    :goto_3
    and-int/2addr v2, v1

    .line 157
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p4, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, p4, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p4}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laljm;->c:Laljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Laljm;->c:Laljl;

    .line 8
    .line 9
    sget-object v2, Laljk;->g:Laljx;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laljl;->d(Laljx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laljm;->g:Lallu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laljm;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cannot get arguments unless a template context exists"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final J(Ljava/util/concurrent/TimeUnit;)Lalju;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laljm;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laljm;->d()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Laljk;->d:Laljx;

    .line 13
    .line 14
    new-instance v1, Laljb;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laljb;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Laljm;->p(Laljx;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laljm;->d()Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    aput-object p7, v0, p1

    .line 30
    .line 31
    const-string p1, "#openConnectedAssistant - screenHeight: %s, is MultiWindowMode: %s, screenWidth: %s, screenHeight: %s, fulfillmentPlateHeightCap: %s, portraitRatio: %s, landscapeRatio: %s"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "#openConnectedAssistant - query: %s, isQuerySubmitted: %s"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "BuildCompat.isAtLeastU()=%b, isTargetSdkAtLeastU()=%b"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected abstract a()Lalmw;
.end method

.method protected b(Laljq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract c()Lalix;
.end method

.method protected abstract d()Lalju;
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laljm;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Laljp;
    .locals 2

    .line 1
    iget-object v0, p0, Laljm;->f:Laljp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(I)Lalju;
    .locals 2

    .line 1
    sget-object v0, Laljk;->b:Laljx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laljm;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Laljm;->p(Laljx;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laljm;->d()Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "rate limit count must be positive"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Laljx;Ljava/lang/Object;)Lalju;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laljm;->p(Laljx;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laljm;->d()Lalju;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Lalju;
    .locals 1

    .line 1
    sget-object v0, Laljk;->a:Laljx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laljm;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;
    .locals 1

    .line 1
    new-instance v0, Laljo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Laljo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laljm;->f:Laljp;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Laljm;->f:Laljp;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laljm;->d()Lalju;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Lalkh;)Lalju;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalkh;->e:Lalkh;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laljk;->i:Laljx;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laljm;->p(Laljx;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laljm;->d()Lalju;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l()Lalky;
    .locals 1

    .line 1
    iget-object v0, p0, Laljm;->c:Laljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lalkx;->a:Lalkx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lallu;
    .locals 1

    .line 1
    iget-object v0, p0, Laljm;->g:Lallu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laljm;->g:Lallu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laljm;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final o()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Laljm;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p(Laljx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laljm;->c:Laljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laljl;

    .line 6
    .line 7
    invoke-direct {v0}, Laljl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laljm;->c:Laljl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laljm;->c:Laljl;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Laljl;->f(Laljx;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laljm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laljm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laljm;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p2, p4, p5

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Laljm;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
