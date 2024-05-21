.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lafft;

.field public final b:Laais;

.field public final c:Laeqb;

.field public final d:Laltz;

.field public final e:Lhkd;

.field private final f:Lxiy;

.field private final g:Lbahf;

.field private h:Lakwx;


# direct methods
.method public constructor <init>(Lhkd;Lafft;Lxiy;Laais;Laeqb;Lbahf;Laltz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Lkhs;->h:Lakwx;

    .line 7
    .line 8
    iput-object p2, p0, Lkhs;->a:Lafft;

    .line 9
    .line 10
    iput-object p1, p0, Lkhs;->e:Lhkd;

    .line 11
    .line 12
    iput-object p3, p0, Lkhs;->f:Lxiy;

    .line 13
    .line 14
    iput-object p4, p0, Lkhs;->b:Laais;

    .line 15
    .line 16
    iput-object p5, p0, Lkhs;->c:Laeqb;

    .line 17
    .line 18
    iput-object p6, p0, Lkhs;->g:Lbahf;

    .line 19
    .line 20
    iput-object p7, p0, Lkhs;->d:Laltz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhs;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhs;->f:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhs;->h:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkhs;->h:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    iput-object v0, p0, Lkhs;->h:Lakwx;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhs;->c:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkhs;->e:Lhkd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhkd;->r(Ljava/lang/String;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkhs;->g:Lbahf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbagk;->aC()Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkfz;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkhs;->h:Lakwx;

    .line 51
    .line 52
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkhs;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkhs;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkhs;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class p1, Laeqq;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    const-class p1, Laeqs;

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    return-object p1
.end method
