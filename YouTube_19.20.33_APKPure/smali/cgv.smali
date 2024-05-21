.class final Lcgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcft;


# instance fields
.field final synthetic a:Lcgw;


# direct methods
.method public constructor <init>(Lcgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v1, v0, Lcbv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcbv;->g:Lcdv;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcpz;

    .line 13
    .line 14
    iget-object v1, v1, Lcpz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    check-cast v0, Lcpz;

    .line 18
    .line 19
    iget-object v0, v0, Lcpz;->e:Lcpp;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcpp;->R:Z

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 9
    .line 10
    iget-object v0, v0, Lcgw;->j:Ldwj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldwj;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v0, v0, Lcgw;->k:Lrvt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcdc;

    .line 10
    .line 11
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Lbuh;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v0, v0, Lcgw;->k:Lrvt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcdc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcdc;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v0, v0, Lcgw;->j:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldwj;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcgw;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcgw;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v0, v0, Lcgw;->j:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwj;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v1, v0, Lcgw;->j:Ldwj;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Ldwj;->p(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lbcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v0, v0, Lcgw;->j:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwj;->t(Lbcqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object v0, v0, Lcgw;->j:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwj;->u(Lbcqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
