.class public final Lakqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final a:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lakqu;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Yo dawg."

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakqu;->a:Lbmj;

    .line 14
    .line 15
    return-void
.end method

.method public static g(Lbmj;)Lbmj;
    .locals 1

    .line 1
    new-instance v0, Lakqu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakqu;-><init>(Lbmj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakqu;->a:Lbmj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmj;->nJ(Lbna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakqu;->a:Lbmj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmj;->oh(Lbna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakqu;->a:Lbmj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmj;->ov(Lbna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakqu;->a:Lbmj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmj;->ox(Lbna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakqu;->a:Lbmj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmj;->qS(Lbna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakqu;->a:Lbmj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbmj;->qY(Lbna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method
