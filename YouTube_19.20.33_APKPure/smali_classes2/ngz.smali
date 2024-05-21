.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# instance fields
.field private final a:Lbagv;

.field private final b:Lbbko;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lxrw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lngz;->b:Lbbko;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgvr;

    .line 11
    .line 12
    invoke-interface {p1}, Lgvr;->k()Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lgwl;->a:Lgwl;

    .line 17
    .line 18
    sget-object v0, Lgwl;->a:Lgwl;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Lbagy;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v1, p2

    .line 36
    .line 37
    invoke-static {v1}, Lbagv;->r([Lbagy;)Lbagv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbagv;->aL()Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lngy;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lngy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbbiz;->aX()Lbagv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lngz;->a:Lbagv;

    .line 63
    .line 64
    invoke-static {p3}, Lxft;->M(Lxrw;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lngz;->c:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lngz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lngz;->b:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lngz;->b:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lklo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lngz;->b:Lbbko;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lklo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lhae;->h()Lgzn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lngz;->a:Lbagv;

    .line 2
    .line 3
    return-object v0
.end method
