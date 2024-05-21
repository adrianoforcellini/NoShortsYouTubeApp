.class public final Lagav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lbahf;

.field public final d:Lbbjh;

.field public e:Lasog;

.field public f:Lbaht;

.field public final g:Ltli;

.field private final h:Laeqb;

.field private final i:Laain;

.field private final j:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "break_reminder"

    .line 2
    .line 3
    const-string v1, "data_reminder"

    .line 4
    .line 5
    const-string v2, "bedtime_reminder"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagav;->a:Laldp;

    .line 12
    .line 13
    const/16 v0, 0x19e

    .line 14
    .line 15
    const-string v1, "/youtube/app/watch/lock_mode_state_entity_key"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lagav;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lazqu;Laain;Laeqb;Ltli;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagav;->i:Laain;

    .line 5
    .line 6
    iput-object p3, p0, Lagav;->h:Laeqb;

    .line 7
    .line 8
    iput-object p1, p0, Lagav;->j:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lagav;->g:Ltli;

    .line 11
    .line 12
    sget-object p1, Lasog;->a:Lasog;

    .line 13
    .line 14
    iput-object p1, p0, Lagav;->e:Lasog;

    .line 15
    .line 16
    iput-object p5, p0, Lagav;->c:Lbahf;

    .line 17
    .line 18
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lagav;->d:Lbbjh;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lasog;Z)[B
    .locals 1

    .line 1
    sget-object v0, Lagav;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lasoe;->c(Ljava/lang/String;)Lasoc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lasoc;->d(Lasog;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lasoc;->c(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lagav;->g()Laail;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lasoc;->e()Lasoe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lasoe;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagav;->d:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagk;->V()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagav;->j:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lasog;->b:Lasog;

    .line 10
    .line 11
    iput-object v0, p0, Lagav;->e:Lasog;

    .line 12
    .line 13
    iget-object v0, p0, Lagav;->d:Lbbjh;

    .line 14
    .line 15
    sget-object v1, Lasog;->b:Lasog;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lagav;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lasoe;->c(Ljava/lang/String;)Lasoc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lasog;->b:Lasog;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lasoc;->d(Lasog;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lasoc;->c(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lagav;->g()Laail;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lasoc;->e()Lasoe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lagav;->g()Laail;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laail;->b()Laakr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Laakr;->f(Laakf;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lxvm;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lafxf;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lafxf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lagav;->f:Lbaht;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    sget-object v0, Laqcm;->a:Laqcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    filled-new-array {v3, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lanfv;->c([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Laqcm;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Laqcm;->d:Lakad;

    .line 35
    .line 36
    iget v1, v2, Laqcm;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v3

    .line 39
    iput v1, v2, Laqcm;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laqcm;

    .line 46
    .line 47
    invoke-virtual {p0}, Lagav;->g()Laail;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Laail;->b()Laakr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1, v0, p2}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lasog;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lagav;->h(Lasog;Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagav;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lagav;->c(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lagav;->h(Lasog;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lafyw;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, p1, v0, v1}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lagav;->c:Lbahf;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1, v2}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagav;->j:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagav;->e:Lasog;

    .line 10
    .line 11
    sget-object v1, Lasog;->f:Lasog;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagav;->j:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lagav;->e:Lasog;

    .line 12
    .line 13
    sget-object v2, Lasog;->c:Lasog;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lagav;->e:Lasog;

    .line 22
    .line 23
    sget-object v2, Lasog;->d:Lasog;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagav;->e:Lasog;

    .line 32
    .line 33
    sget-object v2, Lasog;->e:Lasog;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final g()Laail;
    .locals 2

    .line 1
    iget-object v0, p0, Lagav;->i:Laain;

    .line 2
    .line 3
    iget-object v1, p0, Lagav;->h:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
