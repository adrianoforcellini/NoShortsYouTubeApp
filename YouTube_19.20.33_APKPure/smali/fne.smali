.class final Lfne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lfnx;


# direct methods
.method public constructor <init>(Lfnx;III)V
    .locals 0

    .line 1
    iput p2, p0, Lfne;->a:I

    .line 2
    .line 3
    iput p3, p0, Lfne;->b:I

    .line 4
    .line 5
    iput p4, p0, Lfne;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lfne;->d:Lfnx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfne;->d:Lfnx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lfnx;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v2, p0, Lfne;->c:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lfnx;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lflm;

    .line 25
    .line 26
    invoke-virtual {v2}, Lflm;->c()Lfoe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lfoe;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_0
    move p1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Lfnx;->q(Lflm;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v2}, Lfnx;->p(Lflm;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget v1, p0, Lfne;->a:I

    .line 50
    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lflm;->c()Lfoe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lfoe;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lfne;->b:I

    .line 64
    .line 65
    if-gt p1, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lflm;->q(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, v0, Lfnx;->g:Lfbr;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lflm;->g(Lfbr;IILfcd;Z)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :cond_4
    invoke-static {}, Lfcm;->u()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, v0, Lfnx;->l:Z

    .line 89
    .line 90
    invoke-static {v2, p1}, Lfnx;->A(Lflm;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, v0, Lfnx;->h:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Ldku;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v1, v0, v2, v3, v4}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method
