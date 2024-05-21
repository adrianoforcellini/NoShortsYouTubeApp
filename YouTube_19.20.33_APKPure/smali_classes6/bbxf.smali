.class public final Lbbxf;
.super Lbbry;
.source "PG"

# interfaces
.implements Lbbsi;


# instance fields
.field public final a:Lbbry;

.field private final d:I

.field private final synthetic e:Lbbsi;

.field private final f:Lbbqy;

.field private final g:Ljava/lang/Object;

.field private final h:Lbcei;


# direct methods
.method public constructor <init>(Lbbry;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxf;->a:Lbbry;

    .line 5
    .line 6
    iput p2, p0, Lbbxf;->d:I

    .line 7
    .line 8
    sget-object p1, Lbbsh;->a:Lbbsi;

    .line 9
    .line 10
    iput-object p1, p0, Lbbxf;->e:Lbbsi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lbbpc;->j(I)Lbbqy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbbxf;->f:Lbbqy;

    .line 18
    .line 19
    new-instance p1, Lbcei;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2, p2}, Lbcei;-><init>([B[B[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbbxf;->h:Lbcei;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbbxf;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbxf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbxf;->f:Lbbqy;

    .line 5
    .line 6
    iget v1, v1, Lbbqy;->b:I

    .line 7
    .line 8
    iget v2, p0, Lbbxf;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbbxf;->f:Lbbqy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbqy;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(Lbbna;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbxf;->h:Lbcei;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbcei;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbxf;->f:Lbbqy;

    .line 7
    .line 8
    iget p1, p1, Lbbqy;->b:I

    .line 9
    .line 10
    iget p2, p0, Lbbxf;->d:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbbxf;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbxf;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lbcfx;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, p1, v0}, Lbcfx;-><init>(Lbbxf;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbbxf;->a:Lbbry;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lbbry;->a(Lbbna;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLbbrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxf;->e:Lbbsi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbbsi;->c(JLbbrj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbbxf;->h:Lbcei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcei;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbxf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lbbxf;->f:Lbbqy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbqy;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbbxf;->h:Lbcei;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbcei;->p()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbbxf;->f:Lbbqy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbqy;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    return-object v0
.end method

.method public final f(Lbbna;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbxf;->h:Lbcei;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbcei;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbxf;->f:Lbbqy;

    .line 7
    .line 8
    iget p1, p1, Lbbqy;->b:I

    .line 9
    .line 10
    iget p2, p0, Lbbxf;->d:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbbxf;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbxf;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lbcfx;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, p1, v0}, Lbcfx;-><init>(Lbbxf;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbbxf;->a:Lbbry;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lbbry;->f(Lbbna;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
