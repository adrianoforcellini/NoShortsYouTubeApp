.class public final Luwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwd;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final l:Lwoy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Luyh;

.field public final g:Luwk;

.field public final h:Luwf;

.field public final i:Luzl;

.field public j:Lumr;

.field public k:Z

.field public final m:Lxrf;

.field private final n:Luzi;

.field private o:I

.field private final p:Lwxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uwa"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwa;->l:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luwa;->a:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Luvz;)V
    .locals 8

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
    iput-object v0, p0, Luwa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lameg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lameg;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "composition-renderer-thread-%d"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lameg;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Luwa;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luwa;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luwa;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Luwa;->o:I

    .line 48
    .line 49
    iput-boolean v0, p0, Luwa;->k:Z

    .line 50
    .line 51
    iget-object v0, p1, Luvz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lumr;

    .line 54
    .line 55
    iput-object v0, p0, Luwa;->j:Lumr;

    .line 56
    .line 57
    iget-object v0, p1, Luvz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Luwa;->h:Luwf;

    .line 60
    .line 61
    iget-object v1, p1, Luvz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Luwa;->g:Luwk;

    .line 64
    .line 65
    new-instance v1, Luzl;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Luvk;

    .line 69
    .line 70
    iget v2, v2, Luvk;->l:I

    .line 71
    .line 72
    invoke-static {}, Luva;->a()Luuz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Luuz;->a()Luva;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, p0, Luwa;->j:Lumr;

    .line 81
    .line 82
    invoke-virtual {v2}, Lumr;->g()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x1

    .line 87
    const-wide/16 v3, 0x1e

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Luzl;-><init>(JLuva;Lj$/time/Duration;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Luwa;->i:Luzl;

    .line 94
    .line 95
    invoke-static {}, Luyh;->e()Luyf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Luvz;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Luvk;

    .line 102
    .line 103
    iget-object p1, p1, Luvk;->q:Lura;

    .line 104
    .line 105
    iget p1, p1, Lura;->c:I

    .line 106
    .line 107
    iput p1, v1, Luyf;->a:I

    .line 108
    .line 109
    invoke-virtual {v1}, Luyf;->a()Luyh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Luwa;->f:Luyh;

    .line 114
    .line 115
    new-instance v1, Luzi;

    .line 116
    .line 117
    invoke-direct {v1}, Luzi;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Luwa;->n:Luzi;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Luyk;->k(Luzr;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lxrf;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lxrf;-><init>(Luwd;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Luwa;->m:Lxrf;

    .line 131
    .line 132
    new-instance p1, Luya;

    .line 133
    .line 134
    invoke-direct {p1}, Luya;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Luvk;

    .line 139
    .line 140
    iget-object v1, v1, Luvk;->k:Landroid/content/Context;

    .line 141
    .line 142
    iput-object v1, p1, Luya;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-interface {v0}, Luwf;->i()Lamsp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 149
    .line 150
    iput-object v1, p1, Luya;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 151
    .line 152
    check-cast v0, Luvk;

    .line 153
    .line 154
    iget-object v0, v0, Luvk;->s:Landroid/util/Size;

    .line 155
    .line 156
    iput-object v0, p1, Luya;->d:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {p1}, Luya;->a()Lwxx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Luwa;->p:Lwxx;

    .line 163
    .line 164
    return-void
.end method

.method private final k()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luwa;->j:Lumr;

    .line 2
    .line 3
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lumr;->g()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Luwa;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Luwa;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-string v1, "media composition renderer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvbd;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Luwa;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luwa;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luwa;->m:Lxrf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxrf;->F()Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lalgr;

    .line 27
    .line 28
    iget v2, v2, Lalgr;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Luwd;

    .line 38
    .line 39
    invoke-interface {v4}, Luwd;->close()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lxrf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lalnz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lalnz;->e()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Luwd;

    .line 72
    .line 73
    iget-object v3, v0, Lxrf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lalnz;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lalnz;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Luwa;->f:Luyh;

    .line 82
    .line 83
    invoke-virtual {v0}, Luyk;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luwa;->p:Lwxx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwxx;->N()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public final d(Lj$/time/Duration;)Luwc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luwa;->j:Lumr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lumr;->g()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Luwc;->b:Luwc;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Luwa;->f:Luyh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luyh;->d(Lj$/time/Duration;)Luxs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Luwa;->f()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Luvg;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Luvg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Luwc;->a:Luwc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Luwc;

    .line 50
    .line 51
    return-object p1
.end method

.method public final e(Luvv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Luvv;->e:Luqa;

    .line 2
    .line 3
    iget-object v1, v0, Luqa;->c:Luoq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Luwa;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Luoq;->i:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luwd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v0, v0, Luqa;->d:Luoq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Luwa;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, Luoq;->i:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luwd;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v3, p0, Luwa;->m:Lxrf;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :cond_3
    :goto_2
    invoke-static {v4}, La;->aB(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lxrf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lalnz;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lalnz;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v2, v3, Lxrf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lalnz;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lalnz;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Luwd;

    .line 74
    .line 75
    instance-of v4, v2, Luvv;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iput-object v2, p1, Luvv;->f:Luwd;

    .line 80
    .line 81
    iget-object v1, v3, Lxrf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v3, Lxrf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lalnz;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lalnz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lxrf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lalnz;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lalnz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-object v1, p1, Luvv;->f:Luwd;

    .line 99
    .line 100
    iget-object v2, v3, Lxrf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v3, Lxrf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lalnz;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4}, Lalnz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lxrf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lalnz;

    .line 112
    .line 113
    invoke-virtual {v2, v1, p1}, Lalnz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v2, v3, Lxrf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, v3, Lxrf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lalnz;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lalnz;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v0, p1, Luvv;->g:Luwd;

    .line 133
    .line 134
    iget-object v2, v3, Lxrf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lalnz;

    .line 137
    .line 138
    invoke-virtual {v2, v0, p1}, Lalnz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Luwd;

    .line 147
    .line 148
    instance-of v1, v2, Luvv;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, Luvv;

    .line 154
    .line 155
    iput-object p1, v1, Luvv;->f:Luwd;

    .line 156
    .line 157
    :cond_6
    iget-object v1, v3, Lxrf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lalnz;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lalnz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v3, Lxrf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Lalnz;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lalnz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Luwa;->h:Luwf;

    .line 2
    .line 3
    check-cast v0, Luvk;

    .line 4
    .line 5
    iget-object v0, v0, Luvk;->q:Lura;

    .line 6
    .line 7
    iget-object v0, v0, Lura;->a:Lump;

    .line 8
    .line 9
    iget-boolean v0, v0, Lump;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Luwa;->n:Luzi;

    .line 14
    .line 15
    iget-object v0, v0, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Luwa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Luwa;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Luwa;->k:Z

    .line 35
    .line 36
    iget-object v1, p0, Luwa;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Luqr;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object v0, p0, Luwa;->n:Luzi;

    .line 54
    .line 55
    iget-object v0, v0, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Luwa;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v1, Luqr;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwa;->n:Luzi;

    .line 3
    .line 4
    iget-object v0, v0, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "The sourceAdapter should have a backpressureSemaphore set by the processor chain."

    .line 14
    .line 15
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luwa;->n:Luzi;

    .line 19
    .line 20
    iget-object v0, v0, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    :try_start_1
    iget-object v5, p0, Luwa;->i:Luzl;

    .line 39
    .line 40
    invoke-virtual {v5}, Luzl;->b()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Luwa;->m:Lxrf;

    .line 45
    .line 46
    invoke-virtual {v6}, Lxrf;->F()Lalcj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lalcj;->C()Lalit;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v7, v2

    .line 55
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Luwd;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Luwd;->uc(Lj$/time/Duration;)Luwe;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Luwb;->a:Luwb;

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Luwc;

    .line 75
    .line 76
    iget-object v9, v9, Luwc;->d:Luwb;

    .line 77
    .line 78
    invoke-virtual {v9}, Luwb;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    if-eq v9, v1, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    if-eq v9, v8, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast v8, Luwc;

    .line 94
    .line 95
    invoke-virtual {v8}, Luwc;->a()Luxs;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Luxs;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, p0, Luwa;->n:Luzi;

    .line 110
    .line 111
    iget-object v1, v1, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v5, p0, Luwa;->m:Lxrf;

    .line 124
    .line 125
    invoke-virtual {v5}, Lxrf;->F()Lalcj;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lalgr;

    .line 130
    .line 131
    iget v5, v5, Lalgr;->c:I

    .line 132
    .line 133
    if-ne v7, v5, :cond_6

    .line 134
    .line 135
    iget-object v5, p0, Luwa;->n:Luzi;

    .line 136
    .line 137
    iget-object v5, v5, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140
    .line 141
    .line 142
    iget v5, p0, Luwa;->o:I

    .line 143
    .line 144
    iget-object v6, p0, Luwa;->n:Luzi;

    .line 145
    .line 146
    iget-object v6, v6, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v5, v6

    .line 153
    iput v5, p0, Luwa;->o:I

    .line 154
    .line 155
    iget-object v5, p0, Luwa;->n:Luzi;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Luzi;->g(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v1, p0, Luwa;->n:Luzi;

    .line 162
    .line 163
    iget-object v1, v1, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Luwa;->i:Luzl;

    .line 169
    .line 170
    invoke-virtual {v1}, Luzl;->g()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Luwa;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_2
    new-instance v1, Lqib;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Lqib;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_7
    :try_start_3
    iget-object v1, p0, Luwa;->p:Lwxx;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, Lwxx;->M(Ljava/util/Collection;Lj$/time/Duration;)Luxs;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v1, p0, Luwa;->i:Luzl;

    .line 193
    .line 194
    invoke-virtual {v1}, Luzl;->g()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move-exception v1

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v1

    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    goto :goto_7

    .line 204
    :goto_3
    :try_start_4
    sget-object v5, Luwa;->l:Lwoy;

    .line 205
    .line 206
    invoke-virtual {v5}, Lwoy;->B()Lute;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v1, v5, Lute;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v5}, Lute;->d()V

    .line 213
    .line 214
    .line 215
    const-string v1, "Error trying to flatten the next frame."

    .line 216
    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Luwa;->n:Luzi;

    .line 223
    .line 224
    iget-object v1, v1, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    sget-object v5, Luwa;->l:Lwoy;

    .line 231
    .line 232
    invoke-virtual {v5}, Lwoy;->C()Lute;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v1, v5, Lute;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v5}, Lute;->d()V

    .line 239
    .line 240
    .line 241
    const-string v1, "MCR Rejected execution exception."

    .line 242
    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v5, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_5
    :try_start_5
    new-instance v1, Lqib;

    .line 249
    .line 250
    invoke-direct {v1, v4}, Lqib;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Luwa;->n:Luzi;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Luzi;->b(Luxs;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Luwa;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :cond_8
    :goto_6
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :goto_7
    :try_start_6
    new-instance v2, Lqib;

    .line 271
    .line 272
    invoke-direct {v2, v4}, Lqib;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit p0

    .line 281
    throw v0
.end method

.method public final declared-synchronized h(Lumr;Lj$/time/Duration;Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luwa;->j:Lumr;

    .line 3
    .line 4
    invoke-direct {p0}, Luwa;->k()Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lakrv;->bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Luwa;->l:Lwoy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    const-string v4, "updateComposition() called for playback position: %s, adjusted to: %s"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Luwa;->h:Luwf;

    .line 33
    .line 34
    check-cast v1, Luvk;

    .line 35
    .line 36
    iget-object v1, v1, Luvk;->k:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Luwa;->j:Lumr;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lvgq;->S(Lumr;Landroid/content/Context;)Layvo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lwoy;->D(Layvo;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Luwa;->i(Lj$/time/Duration;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Luwa;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p2, v3

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Luwa;->i:Luzl;

    .line 65
    .line 66
    iget-object v1, p0, Luwa;->j:Lumr;

    .line 67
    .line 68
    invoke-virtual {v1}, Lumr;->g()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Luzl;->h(Lj$/time/Duration;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Luwa;->p:Lwxx;

    .line 76
    .line 77
    iget-object v1, p0, Luwa;->h:Luwf;

    .line 78
    .line 79
    check-cast v1, Luvk;

    .line 80
    .line 81
    iget-object v1, v1, Luvk;->s:Landroid/util/Size;

    .line 82
    .line 83
    new-instance v2, Luxj;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v2, v0, v1, v4}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lwxx;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lvah;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    :try_start_1
    check-cast p1, Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Luwa;->ue(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return p2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final i(Lj$/time/Duration;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Luwa;->j:Lumr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumr;->d()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luxf;

    .line 12
    .line 13
    const-class v2, Luoo;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Luvg;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Luvg;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lalcp;

    .line 54
    .line 55
    iget-object v1, p0, Luwa;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/UUID;

    .line 93
    .line 94
    iget-object v6, p0, Luwa;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Luwj;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v6, p0, Luwa;->m:Lxrf;

    .line 105
    .line 106
    iget-object v7, v6, Lxrf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lalnz;

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lalnz;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Luwd;

    .line 123
    .line 124
    instance-of v8, v7, Luvv;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    check-cast v7, Luvv;

    .line 129
    .line 130
    iget-object v8, v7, Luvv;->f:Luwd;

    .line 131
    .line 132
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    iput-object v9, v7, Luvv;->f:Luwd;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iput-object v9, v7, Luvv;->g:Luwd;

    .line 143
    .line 144
    :cond_2
    :goto_1
    iget-object v6, v6, Lxrf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lalnz;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Lalnz;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v4}, Luwj;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v4

    .line 156
    sget-object v6, Luwa;->l:Lwoy;

    .line 157
    .line 158
    invoke-virtual {v6}, Lwoy;->C()Lute;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v4, v6, Lute;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v6}, Lute;->d()V

    .line 165
    .line 166
    .line 167
    new-array v4, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v5, "Error closing renderer."

    .line 170
    .line 171
    invoke-virtual {v6, v5, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v2, p0, Luwa;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_4
    move v4, v5

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Luwj;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Luoo;

    .line 213
    .line 214
    invoke-virtual {v7, v6, p1}, Luwj;->un(Luoo;Lj$/time/Duration;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_5

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    :cond_5
    move v4, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v2, p0, Luwa;->d:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p1, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v2, Luqh;

    .line 243
    .line 244
    const/4 v6, 0x5

    .line 245
    invoke-direct {v2, p0, v0, v6}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Laldp;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Laldp;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    return v5

    .line 267
    :cond_8
    :goto_3
    return v3
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Luwa;->j:Lumr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumr;->e()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luue;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Luue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luvg;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lalcp;

    .line 41
    .line 42
    iget-object v1, p0, Luwa;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/UUID;

    .line 76
    .line 77
    iget-object v5, p0, Luwa;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Luvv;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v5, p0, Luwa;->m:Lxrf;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lxrf;->G(Luvv;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v3}, Luvv;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    sget-object v5, Luwa;->l:Lwoy;

    .line 98
    .line 99
    invoke-virtual {v5}, Lwoy;->C()Lute;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v3, v5, Lute;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5}, Lute;->d()V

    .line 106
    .line 107
    .line 108
    new-array v3, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v4, "Error closing renderer."

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Luwa;->e:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x1

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    new-instance v3, Luvj;

    .line 145
    .line 146
    const/16 v6, 0xb

    .line 147
    .line 148
    invoke-direct {v3, p0, v6}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    move v2, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v2, v4

    .line 157
    :goto_1
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v6, p0, Luwa;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v6}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, Luqh;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-direct {v6, p0, v0, v7}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Laldp;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Laldp;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return v4

    .line 200
    :cond_4
    :goto_2
    return v5

    .line 201
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Luvv;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Luqa;

    .line 222
    .line 223
    iget-object v1, v2, Luvv;->e:Luqa;

    .line 224
    .line 225
    iget-object v3, v2, Luvv;->c:Lj$/time/Duration;

    .line 226
    .line 227
    iget-object v3, v2, Luvv;->d:Landroid/util/Size;

    .line 228
    .line 229
    iput-object v0, v2, Luvv;->e:Luqa;

    .line 230
    .line 231
    iget-object v3, v2, Luvv;->e:Luqa;

    .line 232
    .line 233
    invoke-virtual {v3}, Luqa;->b()Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Luvv;->c:Lj$/time/Duration;

    .line 238
    .line 239
    iget-object v3, v2, Luvv;->b:Luwf;

    .line 240
    .line 241
    check-cast v3, Luvk;

    .line 242
    .line 243
    iget-object v3, v3, Luvk;->s:Landroid/util/Size;

    .line 244
    .line 245
    iput-object v3, v2, Luvv;->d:Landroid/util/Size;

    .line 246
    .line 247
    sget-object v2, Lvax;->a:Lvax;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lvax;->d(Luqa;Luqa;)Lsrz;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lvap;->a:Lvap;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0
.end method

.method public final bridge synthetic uc(Lj$/time/Duration;)Luwe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luwa;->d(Lj$/time/Duration;)Luwc;

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
    iget-object v0, p0, Luwa;->j:Lumr;

    .line 3
    .line 4
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lumr;->g()Lj$/time/Duration;

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luwa;->k()Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lakrv;->bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Luwa;->l:Lwoy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwoy;->A()Lute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    const-string p1, "seekTo() called for playback position: %s, adjusted to: %s"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luwa;->f:Luyh;

    .line 31
    .line 32
    invoke-virtual {p1}, Luyh;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Luwa;->n:Luzi;

    .line 36
    .line 37
    iget-object p1, p1, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    iget v1, p0, Luwa;->o:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luwa;->n:Luzi;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Luzi;->g(Z)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Luwa;->o:I

    .line 50
    .line 51
    iget-object p1, p0, Luwa;->i:Luzl;

    .line 52
    .line 53
    check-cast v0, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Luzl;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Luwa;->m:Lxrf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxrf;->F()Lalcj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Luvj;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Luwa;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method
