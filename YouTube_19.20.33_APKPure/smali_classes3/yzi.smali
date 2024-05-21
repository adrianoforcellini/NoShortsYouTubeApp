.class public final Lyzi;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lbahf;

.field private final b:Laais;

.field private final c:Laeqb;

.field private d:Lbaht;

.field private final e:Laain;

.field private final f:Lyhq;


# direct methods
.method public constructor <init>(Laais;Laain;Laeqb;Lbahf;Lcd;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzi;->b:Laais;

    .line 5
    .line 6
    iput-object p2, p0, Lyzi;->e:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lyzi;->c:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lyzi;->a:Lbahf;

    .line 11
    .line 12
    iput-object p6, p0, Lyzi;->f:Lyhq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final oX()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyzi;->f:Lyhq;

    .line 2
    .line 3
    iget-object v0, v0, Lyhq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b5aff6

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyzi;->c:Laeqb;

    .line 18
    .line 19
    invoke-interface {v0}, Laeqb;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lyzi;->c:Laeqb;

    .line 28
    .line 29
    iget-object v1, p0, Lyzi;->e:Laain;

    .line 30
    .line 31
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lyzi;->b:Laais;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Laais;->c(Laeqa;)Laair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, Laoah;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laail;->f(Ljava/lang/Class;)Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lyzi;->a:Lbahf;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lqwl;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v3, p0, v1, v0, v4}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, Lyzi;->d:Lbaht;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzi;->d:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyzi;->d:Lbaht;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
