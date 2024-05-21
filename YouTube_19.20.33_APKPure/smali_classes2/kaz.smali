.class public final Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkax;

.field public final c:Lacfo;

.field public final d:Lqgj;

.field public final e:Lbagv;

.field public final f:Lbagv;

.field public final g:Lbagv;

.field public final h:Lbagk;

.field public final i:Lbagv;

.field public final j:Lbahf;

.field public final k:Lbahs;

.field public l:Latum;

.field public m:Laois;

.field public n:Ljava/lang/String;

.field public final o:Lmmb;

.field public final p:Lgxu;

.field public final q:Lmto;

.field public final r:Lckp;

.field public final s:Lnef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkax;Lacfo;Lmto;Lgxu;Lqgj;Lbagv;Lbagv;Lbagv;Lbagk;Lbagv;Lnef;Lckp;Lbahf;Lmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkaz;->b:Lkax;

    .line 7
    .line 8
    iput-object p3, p0, Lkaz;->c:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lkaz;->q:Lmto;

    .line 11
    .line 12
    iput-object p5, p0, Lkaz;->p:Lgxu;

    .line 13
    .line 14
    iput-object p6, p0, Lkaz;->d:Lqgj;

    .line 15
    .line 16
    iput-object p7, p0, Lkaz;->e:Lbagv;

    .line 17
    .line 18
    iput-object p8, p0, Lkaz;->f:Lbagv;

    .line 19
    .line 20
    iput-object p9, p0, Lkaz;->g:Lbagv;

    .line 21
    .line 22
    iput-object p10, p0, Lkaz;->h:Lbagk;

    .line 23
    .line 24
    iput-object p11, p0, Lkaz;->i:Lbagv;

    .line 25
    .line 26
    iput-object p12, p0, Lkaz;->s:Lnef;

    .line 27
    .line 28
    iput-object p13, p0, Lkaz;->r:Lckp;

    .line 29
    .line 30
    iput-object p14, p0, Lkaz;->j:Lbahf;

    .line 31
    .line 32
    iput-object p15, p0, Lkaz;->o:Lmmb;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lkaz;->n:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lbahs;

    .line 38
    .line 39
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkaz;->k:Lbahs;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaz;->l:Latum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkaz;->o:Lmmb;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lmmb;->e(Ljww;Latum;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkaz;->o:Lmmb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmmb;->f(Ljww;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lkeq;

    .line 11
    .line 12
    iget-object p2, p2, Lkeq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p0, Lkaz;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lkaz;->r:Lckp;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lckp;->B(Ljava/lang/String;)Lbagp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbagp;->R()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljww;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lkaz;->a(Ljww;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "unsupported op code: "

    .line 42
    .line 43
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    check-cast p2, Lkep;

    .line 52
    .line 53
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lkaz;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lkaz;->a(Ljww;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-class p1, Lkep;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    new-array p2, p2, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p1, p2, p3

    .line 75
    .line 76
    const-class p1, Lkeq;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_0
    return-object p1
.end method
