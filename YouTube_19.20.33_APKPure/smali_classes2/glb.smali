.class public final Lglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# instance fields
.field public final a:Lbbko;

.field public final b:Lgkh;

.field public final c:Lbbjv;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbjv;

.field private final f:Lgjf;

.field private final g:Lbahf;

.field private h:Lbaht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lgjf;Ljava/util/concurrent/Executor;Lbahf;Lxrw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lglb;->c:Lbbjv;

    .line 14
    .line 15
    iput-object p2, p0, Lglb;->a:Lbbko;

    .line 16
    .line 17
    sget-object p2, Lgla;->b:Lgla;

    .line 18
    .line 19
    invoke-static {p2}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lglb;->e:Lbbjv;

    .line 24
    .line 25
    iput-object p4, p0, Lglb;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Lgkh;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lgkh;-><init>(Landroid/content/Context;Lglb;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lglb;->b:Lgkh;

    .line 33
    .line 34
    iput-object p3, p0, Lglb;->f:Lgjf;

    .line 35
    .line 36
    iput-object p5, p0, Lglb;->g:Lbahf;

    .line 37
    .line 38
    sget p1, Lxrw;->d:I

    .line 39
    .line 40
    const p1, 0x100a02f3

    .line 41
    .line 42
    .line 43
    invoke-interface {p6, p1}, Lxrw;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lcja;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lglb;->e:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsrz;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :try_start_0
    iget-object v0, v0, Lsrz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lveu;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v3, "get_wind_down_state"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "state"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string v2, "WindDownApi"

    .line 39
    .line 40
    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lgla;->c:Lgla;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lgla;->d:Lgla;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, -0x2

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lgla;->e:Lgla;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lgla;->b:Lgla;

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lglb;->e:Lbbjv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(Lgjf;Lbahf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgjf;->i()Lbage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lbage;->t(Lbahf;)Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lgdf;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p2, p0, v0}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbage;->H(Lbaii;)Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lglb;->h:Lbaht;

    .line 24
    .line 25
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lglb;->f:Lgjf;

    .line 2
    .line 3
    iget-object v0, p0, Lglb;->g:Lbahf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lglb;->l(Lgjf;Lbahf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lglb;->h:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
