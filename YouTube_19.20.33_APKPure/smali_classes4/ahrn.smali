.class public final Lahrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqn;


# static fields
.field public static volatile a:Lekv;

.field private static final b:Ljava/lang/Object;

.field private static final c:Laljg;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakxw;

.field private final g:Lbbko;


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
    sput-object v0, Lahrn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageClient"

    .line 9
    .line 10
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lahrn;->c:Laljg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahrn;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lahrn;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ltsc;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p4

    .line 19
    move-object v2, p5

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lahrn;->f:Lakxw;

    .line 29
    .line 30
    iput-object p6, p0, Lahrn;->g:Lbbko;

    .line 31
    .line 32
    return-void
.end method

.method private final b(Landroid/net/Uri;Lxct;Lahqq;)V
    .locals 5

    .line 1
    iget-boolean p3, p3, Lahqq;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lahrn;->g:Lbbko;

    .line 7
    .line 8
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Laael;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b5a88c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p3, v1, v2, v3}, Laael;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :cond_1
    :goto_0
    new-instance p3, Lewk;

    .line 27
    .line 28
    invoke-direct {p3}, Lewk;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "requestBitmapOfSize"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageClient"

    .line 34
    .line 35
    const-string v3, "GlideImageClient.java"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lahrn;->c:Laljg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lalje;

    .line 46
    .line 47
    const/16 v4, 0xb6

    .line 48
    .line 49
    invoke-interface {v0, v2, v1, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lalje;

    .line 54
    .line 55
    const-string v1, "requestBitmapofSize: disallowing hardware config"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lewc;->v()Lewc;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lewk;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lahrn;->c:Laljg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lalje;

    .line 74
    .line 75
    const/16 v4, 0xb9

    .line 76
    .line 77
    invoke-interface {v0, v2, v1, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lalje;

    .line 82
    .line 83
    const-string v1, "requestBitmapofSize: allowing hardware config"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lahrn;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lelo;->b()Lell;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lahrn;->f:Lakxw;

    .line 102
    .line 103
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lewj;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lell;->d(Lewj;)Lell;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lell;->b(Lewc;)Lell;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p1}, Lell;->f(Landroid/net/Uri;)Lell;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {}, La;->bd()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lahrl;

    .line 128
    .line 129
    invoke-direct {v0, p2, p1}, Lahrl;-><init>(Lxct;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lell;->r(Leww;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lahrn;->e:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v1, Lafgt;

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    invoke-direct {v1, p3, p2, p1, v2}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lahrn;->a:Lekv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lahrn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lahrn;->a:Lekv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lekv;->b(Landroid/content/Context;)Lekv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lahrn;->a:Lekv;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahrn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lahrn;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lahqp;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lahqp;->a()Lahqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lahrn;->b(Landroid/net/Uri;Lxct;Lahqq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lahrn;->a:Lekv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lahrn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lahrn;->a:Lekv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lahvs;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lahvs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Landroid/net/Uri;Lxct;Lahqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lahrn;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lahrn;->b(Landroid/net/Uri;Lxct;Lahqq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/net/Uri;Lxct;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahrn;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lahrn;->g(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahrn;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, [B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lelo;->a(Ljava/lang/Class;)Lell;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lell;->f(Landroid/net/Uri;)Lell;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, La;->bd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lahrk;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, Lahrk;-><init>(Lxct;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lell;->r(Leww;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Lekz;->a(Lell;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lahrn;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Laett;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p2, p1, v3, v4}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Laedv;

    .line 54
    .line 55
    invoke-direct {v5, p2, p1, v3, v4}, Laedv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Should not be called in GlideImageClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
