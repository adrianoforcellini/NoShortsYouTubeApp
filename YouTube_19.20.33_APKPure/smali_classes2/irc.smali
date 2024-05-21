.class public final Lirc;
.super Lydo;
.source "PG"


# instance fields
.field private final a:Lcd;

.field private final b:Lzic;

.field private c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcd;Lzic;Ltli;Lzfp;Lizo;Lyhq;Lbahf;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirc;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lirc;->b:Lzic;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lirc;->c:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p6}, Lyhq;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lirb;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p7

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lirc;->c:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lygy;

    .line 17
    .line 18
    iget-object v0, v0, Lygy;->b:Lygv;

    .line 19
    .line 20
    sget-object v1, Lygv;->c:Lygv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lirc;->a:Lcd;

    .line 29
    .line 30
    sget-object v1, Lygv;->c:Lygv;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lvgq;->ad(Lygv;Lcd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirc;->b:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lirc;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lzih;->ao()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lygv;->c:Lygv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lygv;->b:Lygv;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lirc;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lygy;

    .line 36
    .line 37
    iget-object v1, v1, Lygy;->b:Lygv;

    .line 38
    .line 39
    sget-object v2, Lygv;->a:Lygv;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lygv;->d:Lygv;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lirc;->a:Lcd;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lvgq;->ad(Lygv;Lcd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iget-object v1, p0, Lirc;->a:Lcd;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lvgq;->ac(Lygv;Lcd;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lirc;->a:Lcd;

    .line 2
    .line 3
    const-class v0, Lygw;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lygw;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lipu;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lipu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lirc;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lirc;->a:Lcd;

    .line 36
    .line 37
    new-instance v0, Lira;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v1, Liqw;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lirc;->a:Lcd;

    .line 49
    .line 50
    new-instance v0, Lira;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v1, Liqv;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lirc;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
