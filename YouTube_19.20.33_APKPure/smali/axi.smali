.class final Laxi;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Laxl;


# direct methods
.method public constructor <init>(Laxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxi;->a:Laxl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Laxi;->a:Laxl;

    .line 4
    .line 5
    iget-object p1, p1, Laxl;->d:Laxk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laxk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Laxk;->c:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Laxk;->a:Laxl;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Laxl;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laxj;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Laxj;-><init>(Laxk;Landroid/app/job/JobWorkItem;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Laxi;->a:Laxl;

    .line 49
    .line 50
    iget-object v1, v0, Laxj;->a:Landroid/app/job/JobWorkItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laxl;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Laxj;->b:Laxk;

    .line 59
    .line 60
    iget-object p1, p1, Laxk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v1, v0, Laxj;->b:Laxk;

    .line 64
    .line 65
    iget-object v1, v1, Laxk;->c:Landroid/app/job/JobParameters;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Laxj;->a:Landroid/app/job/JobWorkItem;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_3
    return-object v2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
