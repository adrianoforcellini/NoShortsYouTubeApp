.class final Lxg;
.super Ltn;
.source "PG"


# instance fields
.field final synthetic a:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg;->a:Lxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ltn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lyi;)V
    .locals 5

    .line 1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 4
    .line 5
    iget-object v1, p0, Lxg;->a:Lxh;

    .line 6
    .line 7
    iget-object v1, v1, Lxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lxg;->a:Lxh;

    .line 11
    .line 12
    iget v3, v2, Lxh;->g:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Lxh;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxg;->a:Lxh;

    .line 34
    .line 35
    iget p1, p1, Lxh;->g:I

    .line 36
    .line 37
    invoke-static {p1}, Ltj;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    const-string p1, "CaptureSession"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxg;->a:Lxh;

    .line 60
    .line 61
    iget v0, v0, Lxh;->g:I

    .line 62
    .line 63
    invoke-static {v0}, Ltj;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lyi;)V
    .locals 5

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lxg;->a:Lxh;

    .line 4
    .line 5
    iget-object v1, v1, Lxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lxg;->a:Lxh;

    .line 9
    .line 10
    iget v3, v2, Lxh;->g:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lyi;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput-object p1, v2, Lxh;->i:Lyi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x5

    .line 28
    iput v0, v2, Lxh;->g:I

    .line 29
    .line 30
    iput-object p1, v2, Lxh;->i:Lyi;

    .line 31
    .line 32
    iget-object p1, v2, Lxh;->c:Lajq;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lxh;->m(Lajq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxg;->a:Lxh;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxh;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxg;->a:Lxh;

    .line 51
    .line 52
    iget v0, v0, Lxh;->g:I

    .line 53
    .line 54
    invoke-static {v0}, Ltj;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_0
    iget-object p1, p0, Lxg;->a:Lxh;

    .line 70
    .line 71
    iget p1, p1, Lxh;->g:I

    .line 72
    .line 73
    invoke-static {p1}, Ltj;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Lyi;)V
    .locals 3

    .line 1
    const-string p1, "onReady() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Lxg;->a:Lxh;

    .line 4
    .line 5
    iget-object v0, v0, Lxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxg;->a:Lxh;

    .line 9
    .line 10
    iget v1, v1, Lxh;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lxg;->a:Lxh;

    .line 19
    .line 20
    iget p1, p1, Lxh;->g:I

    .line 21
    .line 22
    invoke-static {p1}, Ltj;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxg;->a:Lxh;

    .line 39
    .line 40
    iget p1, p1, Lxh;->g:I

    .line 41
    .line 42
    invoke-static {p1}, Ltj;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final h(Lyi;)V
    .locals 4

    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Lxg;->a:Lxh;

    .line 4
    .line 5
    iget-object v0, v0, Lxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxg;->a:Lxh;

    .line 9
    .line 10
    iget v2, v1, Lxh;->g:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lxh;->f()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxg;->a:Lxh;

    .line 28
    .line 29
    iget p1, p1, Lxh;->g:I

    .line 30
    .line 31
    invoke-static {p1}, Ltj;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
