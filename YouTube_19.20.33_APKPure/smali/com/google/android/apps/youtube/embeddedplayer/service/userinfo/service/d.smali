.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetk;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public final c:Laael;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Lbbko;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Laael;

    .line 13
    .line 14
    invoke-virtual {p6}, Laael;->bn()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->e:Lbbko;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laeqa;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "visitor_id"

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->e:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laitg;

    .line 15
    .line 16
    invoke-virtual {v0}, Laitg;->g()Laawo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Laaet;->b:[B

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laaph;->n([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laitg;->h(Laawo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lartq;

    .line 40
    .line 41
    iget-object v0, v0, Lartq;->b:Laraa;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Laraa;->a:Laraa;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Laraa;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Laael;

    .line 56
    .line 57
    invoke-virtual {v1}, Laael;->bn()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "_visitor_id"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "visitor_id"

    .line 96
    .line 97
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const/16 v0, 0x16

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    const/16 v0, 0x15

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_2
    const/4 v0, 0x4

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjf;

    .line 8
    .line 9
    sget-object v1, Laohg;->a:Laohg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Laohg;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Laohg;->c:I

    .line 25
    .line 26
    iget p1, v2, Laohg;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v2, Laohg;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laohg;

    .line 37
    .line 38
    sget-object v1, Larck;->a:Larck;

    .line 39
    .line 40
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lancj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 50
    .line 51
    check-cast v2, Larck;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 p1, 0x119

    .line 59
    .line 60
    iput p1, v2, Larck;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Larck;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lvjf;->K(Larck;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
