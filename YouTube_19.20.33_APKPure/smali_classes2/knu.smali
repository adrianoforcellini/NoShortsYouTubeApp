.class public final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laeqb;

.field public final c:Lxup;

.field public final d:Laeqr;

.field public final e:Lagxp;

.field public final f:Lahxj;

.field public final g:Lbahf;

.field public final h:Lagsm;

.field public i:Z

.field public j:Larua;

.field private final k:Lknp;

.field private l:Lbaht;

.field private final m:Lxlj;

.field private final n:Ltli;

.field private final o:Lbbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxlj;Laeqb;Lxup;Laeqr;Lagxp;Lknp;Lbbb;Lahxj;Lagsm;Lbahf;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknu;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lknu;->m:Lxlj;

    .line 7
    .line 8
    iput-object p3, p0, Lknu;->b:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lknu;->c:Lxup;

    .line 11
    .line 12
    iput-object p5, p0, Lknu;->d:Laeqr;

    .line 13
    .line 14
    iput-object p6, p0, Lknu;->e:Lagxp;

    .line 15
    .line 16
    iput-object p7, p0, Lknu;->k:Lknp;

    .line 17
    .line 18
    iput-object p8, p0, Lknu;->o:Lbbb;

    .line 19
    .line 20
    iput-object p9, p0, Lknu;->f:Lahxj;

    .line 21
    .line 22
    iput-object p10, p0, Lknu;->h:Lagsm;

    .line 23
    .line 24
    iput-object p11, p0, Lknu;->g:Lbahf;

    .line 25
    .line 26
    iput-object p12, p0, Lknu;->n:Ltli;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lknu;->l:Lbaht;

    .line 30
    .line 31
    iput-object p1, p0, Lknu;->j:Larua;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lknu;->i:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lknu;->e:Lagxp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagxp;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Larua;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lknu;->m:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Larua;->b:I

    .line 10
    .line 11
    const v1, 0x4a44aae

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x6c7e282

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lknu;->o:Lbbb;

    .line 22
    .line 23
    iget-object p1, p1, Larua;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lauvw;

    .line 26
    .line 27
    iget-object v1, v0, Lbbb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lagsi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lagsi;->k()Lagyx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lbbb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Lagyx;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v2, Lahwy;

    .line 52
    .line 53
    iput-object v1, v2, Lahwy;->a:Lakwx;

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lbbb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lbbb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lahxj;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, p2}, Lahxj;->b(Lauvw;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lknu;->k:Lknp;

    .line 66
    .line 67
    iget-object p1, p1, Larua;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Latvy;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lknp;->a(Latvy;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lknu;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const p2, 0x7f1405d2

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, p2, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lknu;->h:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lknu;->g:Lbahf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkns;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkcl;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkcl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lknu;->l:Lbaht;

    .line 35
    .line 36
    new-instance p1, Lkjb;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lknu;->n:Ltli;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lknu;->f:Lahxj;

    .line 47
    .line 48
    iget-object p1, p1, Lahxj;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknu;->l:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lknu;->l:Lbaht;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lknu;->f:Lahxj;

    .line 14
    .line 15
    iget-object p1, p1, Lahxj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
