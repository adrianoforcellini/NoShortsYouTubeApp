.class public final Lhue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Lahig;

.field private final b:Lbagv;

.field private c:Lbaht;


# direct methods
.method public constructor <init>(Lhtw;Lmwk;Ltli;Lahig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhue;->a:Lahig;

    .line 5
    .line 6
    iget-object p2, p2, Lmwk;->a:Lbagk;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbagk;->ak()Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p4, Lgyr;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p4, v0}, Lgyr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lbagv;->W(Lbair;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lhtw;->e:Lbbki;

    .line 24
    .line 25
    new-instance p4, Lgyr;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {p4, v0}, Lgyr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lbagv;->W(Lbair;)Lbagv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Lgyr;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {p4, v0}, Lgyr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lbagv;->W(Lbair;)Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Ltli;->w()Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lgki;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p4, v0}, Lgki;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p2, p1, p4}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhue;->b:Lbagv;

    .line 62
    .line 63
    return-void
.end method

.method public static g(Lahig;Lavwu;)V
    .locals 4

    .line 1
    sget-object v0, Laoju;->a:Laoju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laojw;->a:Laojw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laojw;

    .line 19
    .line 20
    iget p1, p1, Lavwu;->g:I

    .line 21
    .line 22
    iput p1, v2, Laojw;->c:I

    .line 23
    .line 24
    iget p1, v2, Laojw;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Laojw;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Laoju;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laojw;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Laoju;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p1, Laoju;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laoju;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lahig;->l(Laoju;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhue;->b:Lbagv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbagv;->aL()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgxs;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgxs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lhpg;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhvz;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhue;->c:Lbaht;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhue;->c:Lbaht;

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

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
