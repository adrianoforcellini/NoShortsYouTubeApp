.class public abstract Luwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwd;


# static fields
.field public static final synthetic g:I

.field private static final h:Lwoy;


# instance fields
.field private a:Landroid/util/Size;

.field b:Luwi;

.field protected c:Luoo;

.field public final d:Luwf;

.field protected final e:Lvax;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uwj"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwj;->h:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Luoo;Luwf;)V
    .locals 2

    .line 1
    sget-object v0, Lvax;->a:Lvax;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Luwj;-><init>(Luoo;Luwf;Lvax;I)V

    return-void
.end method

.method protected constructor <init>(Luoo;Luwf;I)V
    .locals 1

    .line 2
    sget-object v0, Lvax;->a:Lvax;

    invoke-direct {p0, p1, p2, v0, p3}, Luwj;-><init>(Luoo;Luwf;Lvax;I)V

    return-void
.end method

.method public constructor <init>(Luoo;Luwf;Lvax;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->c:Luoo;

    iput-object p2, p0, Luwj;->d:Luwf;

    iput-object p3, p0, Luwj;->e:Lvax;

    invoke-interface {p2}, Luwf;->d()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Luwj;->a:Landroid/util/Size;

    .line 4
    invoke-interface {p2}, Luwf;->f()Lura;

    move-result-object p1

    iget p1, p1, Lura;->f:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Luwj;->f:I

    return-void
.end method

.method private final m()Luwc;
    .locals 4

    .line 1
    iget-object v0, p0, Luwj;->b:Luwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luvy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Luwc;->a:Luwc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Luwj;->b:Luwi;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Luvy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Luwj;->h:Lwoy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwoy;->C()Lute;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, Lute;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lute;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "LiveRenderer failed to start up."

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Luwj;->d:Luwf;

    .line 54
    .line 55
    invoke-static {}, Lumy;->a()Lxlw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v0, v2, Lxlw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 62
    .line 63
    iget-object v0, v0, Luoq;->i:Ljava/util/UUID;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v3}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lxlw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Lxlw;->e()Lumy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Luwf;->a(Lumy;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Luwc;->c:Luwc;

    .line 80
    .line 81
    return-object v0
.end method

.method private final n()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luwj;->d:Luwf;

    .line 2
    .line 3
    invoke-interface {v0}, Luwf;->f()Lura;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lura;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luwj;->g()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private final o(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwj;->b:Luwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luwi;->g:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-direct {p0}, Luwj;->m()Luwc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Luwi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lvak;->a:Lvak;

    .line 19
    .line 20
    invoke-virtual {v0}, Luvy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Luwh;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lvak;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Luwi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Luwi;->f:Luyk;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Luyk;->i(Lj$/time/Duration;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Luwi;->b(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final p(Lj$/time/Duration;)I
    .locals 9

    .line 1
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 2
    .line 3
    iget-boolean v1, v0, Luoq;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x6

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-direct {p0}, Luwj;->n()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Luwj;->c:Luoo;

    .line 25
    .line 26
    iget-object v7, v1, Luoq;->l:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v1}, Luoq;->tZ()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Luwj;->n()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Luwj;->d:Luwf;

    .line 45
    .line 46
    invoke-interface {v8}, Luwf;->k()Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 63
    .line 64
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x5

    .line 91
    :goto_0
    const/4 v1, 0x0

    .line 92
    if-eq v0, v4, :cond_6

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Luwj;->b:Luwi;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p1}, Luwi;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object v2, Luwj;->h:Lwoy;

    .line 109
    .line 110
    invoke-virtual {v2}, Lwoy;->B()Lute;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object p1, v2, Lute;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lute;->d()V

    .line 117
    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "Failed to close the LiveRenderer."

    .line 122
    .line 123
    invoke-virtual {v2, v1, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Luwj;->b:Luwi;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    iget-object v2, p0, Luwj;->b:Luwi;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    :try_start_1
    sget-object v2, Luwj;->h:Lwoy;

    .line 135
    .line 136
    invoke-virtual {v2}, Lwoy;->A()Lute;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Renderer going live at %s"

    .line 141
    .line 142
    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v4, v1

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Luwj;->ub()Luwi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Luwj;->b:Luwi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p1

    .line 157
    sget-object v0, Luwj;->h:Lwoy;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Lute;->d()V

    .line 166
    .line 167
    .line 168
    new-array p1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "Failed to create the LiveRenderer."

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_7
    :goto_3
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwj;->b:Luwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luwi;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luwj;->b:Luwi;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected d(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 2
    .line 3
    iget v0, v0, Luoo;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luxs;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 9
    .line 10
    iget-object v0, v0, Luoq;->i:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luxs;->v(Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract g()Lj$/time/Duration;
.end method

.method public final h(Lj$/time/Duration;)I
    .locals 4

    .line 1
    iget-object v0, p0, Luwj;->d:Luwf;

    .line 2
    .line 3
    invoke-interface {v0}, Luwf;->f()Lura;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lura;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Luwj;->d:Luwf;

    .line 14
    .line 15
    invoke-interface {v0}, Luwf;->k()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Luwj;->d:Luwf;

    .line 24
    .line 25
    invoke-interface {v2}, Luwf;->f()Lura;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lura;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    mul-long/2addr v0, v2

    .line 35
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    long-to-double v0, v0

    .line 41
    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int p1, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1
.end method

.method public final declared-synchronized i(Lj$/time/Duration;)Luwc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Luwj;->p(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Luwc;->c:Luwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    sget-object p1, Luwc;->b:Luwc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Luwj;->m()Luwc;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_3
    iget-object v0, p0, Luwj;->b:Luwi;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Luwi;->a(Lj$/time/Duration;)Luwc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Luwc;->d:Luwb;

    .line 43
    .line 44
    sget-object v1, Luwb;->a:Luwb;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luwb;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Luwc;->a()Luxs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Luwj;->d(Luxs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method protected j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Luoq;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Luxs;Luoo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luwj;->d:Luwf;

    .line 2
    .line 3
    invoke-interface {v0}, Luwf;->d()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Luoo;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p2, Luoo;->c:Landroid/util/SizeF;

    .line 10
    .line 11
    iget-wide v3, p2, Luoo;->d:D

    .line 12
    .line 13
    iget-object v5, p2, Luoo;->e:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-float v6, v6

    .line 20
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-float v7, v7

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-float v8, v8

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v9, v0

    .line 35
    iget v10, p2, Luoo;->g:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Lvgq;->M(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Luxs;->w(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Luoo;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {v1}, Lvgq;->I(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Luxs;->s(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Luwj;->d:Luwf;

    .line 54
    .line 55
    invoke-interface {v1}, Luwf;->d()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lvgq;->K(Landroid/graphics/Matrix;Landroid/util/Size;)Lbbkp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Luxs;->x(Lbbkp;)V

    .line 64
    .line 65
    .line 66
    iget v0, p2, Luoo;->b:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luxs;->u(F)V

    .line 69
    .line 70
    .line 71
    iget p2, p2, Luoo;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Luxs;->y(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected l(Lvao;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract ub()Luwi;
.end method

.method public final bridge synthetic uc(Lj$/time/Duration;)Luwe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwj;->i(Lj$/time/Duration;)Luwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized ud()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 3
    .line 4
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized ue(Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Luwj;->p(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Luwj;->o(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object p1, p0, Luwj;->c:Luoo;

    .line 22
    .line 23
    iget-object p1, p1, Luoq;->l:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Luwj;->o(Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized un(Luoo;Lj$/time/Duration;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwj;->c:Luoo;

    .line 3
    .line 4
    iput-object p1, p0, Luwj;->c:Luoo;

    .line 5
    .line 6
    iget-object v1, p0, Luwj;->e:Lvax;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lvax;->a(Luoq;Luoq;)Lvao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Luwj;->b:Luwi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luwj;->l(Lvao;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Luwj;->b:Luwi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Luwi;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Luwj;->b:Luwi;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Luwj;->p(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object p2, Luwj;->h:Lwoy;

    .line 52
    .line 53
    invoke-virtual {p2}, Lwoy;->B()Lute;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p1, p2, Lute;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2}, Lute;->d()V

    .line 60
    .line 61
    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "Failed to close the LiveRenderer."

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :cond_2
    :try_start_3
    sget-object v1, Lvan;->a:Lvan;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lvan;->b:Lvan;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, p2}, Luwj;->p(Lj$/time/Duration;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eq p2, v4, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p2, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    move p2, v3

    .line 99
    :goto_3
    iget-object v1, p0, Luwj;->a:Landroid/util/Size;

    .line 100
    .line 101
    iget-object v4, p0, Luwj;->d:Luwf;

    .line 102
    .line 103
    invoke-interface {v4}, Luwf;->d()Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Luwj;->d:Luwf;

    .line 114
    .line 115
    invoke-interface {v1}, Luwf;->d()Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Luwj;->a:Landroid/util/Size;

    .line 120
    .line 121
    sget-object v1, Lvan;->t:Lvan;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lvao;->a(Lvan;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v1, Lvan;->h:Lvan;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Lvan;->t:Lvan;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    sget-object v1, Lvan;->i:Lvan;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lvan;->j:Lvan;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    :cond_7
    move p2, v3

    .line 159
    :cond_8
    iget-object v1, p0, Luwj;->b:Luwi;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object v0, v1, Luwi;->e:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v1, Luwi;->e:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Luwj;->j()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v0, Luyr;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, Luyq;->a:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    sget-object v4, Lvan;->s:Lvan;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lvao;->a(Lvan;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    or-int/2addr p2, v0

    .line 200
    :cond_b
    invoke-virtual {v1, p1}, Luwi;->c(Lvao;)Z

    .line 201
    .line 202
    .line 203
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    monitor-exit p0

    .line 210
    return v2

    .line 211
    :cond_d
    :goto_4
    monitor-exit p0

    .line 212
    return v3

    .line 213
    :cond_e
    :goto_5
    monitor-exit p0

    .line 214
    return p2

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0

    .line 217
    throw p1
.end method
