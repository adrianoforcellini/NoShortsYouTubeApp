.class public final Lafzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    sget-object p1, Lgwl;->a:Lgwl;

    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewStub;Ljava/lang/Class;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafzk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    sget v0, Lalcj;->d:I

    .line 9
    sget-object v0, Lalgr;->a:Lalcj;

    iput-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lalha;->a:Lalha;

    iput-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lalbq;->g()Lalbq;

    move-result-object p1

    iput-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    .line 12
    sget p1, Lalcj;->d:I

    .line 13
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lqrq;->a:Ljava/lang/String;

    sget-object p2, Lqrq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laoxu;)Lacga;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Latne;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Latne;->b:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Latnf;

    .line 49
    .line 50
    iget-object p0, p0, Latnf;->i:Lawyf;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lawyf;->a:Lawyf;

    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lacwi;->aR(Lawyf;)Lacga;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static b(Lacfo;Lacga;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lacfo;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lacfo;->t(Lacga;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lacgt;Ljava/lang/Runnable;Lacfm;Laoxu;)Lacgu;
    .locals 0

    .line 1
    invoke-static {p3}, Lafzk;->a(Laoxu;)Lacga;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lacgt;->f(Lacga;Lacga;)Lacgu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Lacgt;->e(Lacga;)Lacgu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;
    .locals 1

    .line 1
    new-instance v0, Lafzk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafzk;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->bc(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lakrv;->aO(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lafzk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lafzk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Ltcn;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1}, Ltcn;-><init>(Landroid/text/TextPaint;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lakrv;->aP(Ljava/lang/Iterable;Lakwz;)Lakwx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lakwx;->a(Lakwx;)Lakwx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final x(Lgwl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgwl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    check-cast v0, Lagsi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lagsi;->F(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgwl;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :cond_3
    :goto_1
    check-cast v0, Lagsi;

    .line 49
    .line 50
    iget-object v0, v0, Lagsi;->f:Lagkz;

    .line 51
    .line 52
    iget-boolean v1, v0, Lagkz;->e:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    iput-boolean v2, v0, Lagkz;->e:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lagkz;->f()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    check-cast v0, Lagsi;

    .line 68
    .line 69
    iget-object v0, v0, Lagsi;->f:Lagkz;

    .line 70
    .line 71
    iget-boolean v2, v0, Lagkz;->l:Z

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    iput-boolean v1, v0, Lagkz;->l:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lagkz;->f()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v0, Lagsi;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lagsi;->G(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static y()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lndj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbal;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbal;-><init>(Lbaik;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laztl;->r:Lbair;

    .line 14
    .line 15
    return-object v1
.end method

.method private final z(Ljava/util/function/Predicate;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final c(Lacfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafzk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafzk;->e()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafzk;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoxu;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lafzk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laoxu;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Laadu;->a(Laoxu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakzr;->a()Lakzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lakzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(JLjava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lakzr;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lakzr;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lafzk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lakzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Registering ID pair for existing editor ID."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Registering ID pair for existing media composition ID."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakzr;->a()Lakzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lakzr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lalcj;)V
    .locals 2

    .line 1
    new-instance v0, Lnij;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnij;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lakrv;->aQ(Ljava/lang/Iterable;Lakwz;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lakwx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lakwx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lafzk;->w(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    instance-of v1, v0, Lajha;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    int-to-float v0, v4

    .line 48
    int-to-float p1, p1

    .line 49
    iget-object v1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lakwx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr p1, v0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lakwx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lafzk;->w(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    check-cast v0, Lajha;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public final q(Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lafzk;->x(Lgwl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgwl;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lafzk;->x(Lgwl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lafzk;->x(Lgwl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lnls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnls;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lafzk;->z(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkhg;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lafzk;->z(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final u(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lnls;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lnls;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lafzk;->z(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lalcj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laldp;

    .line 15
    .line 16
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lafzk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lalha;->a:Lalha;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhtw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhtw;->f()Laldp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lnew;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbagv;->N(Lbair;)Lbagv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lnlq;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lnlq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lvgq;->bn()Lbair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lbagv;->aJ(Lbair;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbahg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laldp;

    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lafzk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lhtw;

    .line 102
    .line 103
    iget v2, v2, Lhtw;->c:I

    .line 104
    .line 105
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lnlq;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v4, v5}, Lnlq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lnje;

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-direct {v4, v6}, Lnje;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lnlq;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v4, v7}, Lnlq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lvgq;->bn()Lbair;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lbagv;->aJ(Lbair;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lbahg;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbahg;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Laldp;

    .line 154
    .line 155
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v8, Lngj;

    .line 160
    .line 161
    invoke-direct {v8, v3, v1}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lbagv;->K(Lbais;)Lbagv;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lnje;

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    invoke-direct {v4, v8}, Lnje;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v4, Lnlq;

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    invoke-direct {v4, v9}, Lnlq;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lnlq;

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    invoke-direct {v9, v10}, Lnlq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lnlt;

    .line 191
    .line 192
    invoke-direct {v10, v4, v9, v7}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Lbagv;->aJ(Lbair;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lalcp;

    .line 200
    .line 201
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Lngj;

    .line 206
    .line 207
    const/16 v9, 0x9

    .line 208
    .line 209
    invoke-direct {v4, v3, v9}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lnlr;

    .line 217
    .line 218
    invoke-direct {v3, v2, v7}, Lnlr;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lnld;

    .line 226
    .line 227
    invoke-direct {v3, p0, v5}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbagv;->aG()Ljava/lang/Iterable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v3, v4}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lbaht;

    .line 257
    .line 258
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_3
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Lnlq;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Lnlq;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lnje;

    .line 280
    .line 281
    invoke-direct {v3, v6}, Lnje;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Lnlq;

    .line 289
    .line 290
    invoke-direct {v3, v7}, Lnlq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lafzk;->y()Lbagv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lndj;

    .line 302
    .line 303
    const/16 v9, 0xd

    .line 304
    .line 305
    invoke-direct {v4, v9}, Lndj;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, Lbagv;->av(Lbagy;Lbaik;)Lbagv;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lngj;

    .line 313
    .line 314
    invoke-direct {v3, v1, v6}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {}, Lafzk;->y()Lbagv;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Lngj;

    .line 326
    .line 327
    invoke-direct {v4, v1, v8}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Lnlr;

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    invoke-direct {v4, v2, v8}, Lnlr;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lndj;

    .line 345
    .line 346
    const/16 v4, 0xc

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lndj;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Lbagv;->av(Lbagy;Lbaik;)Lbagv;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v2, Lnlq;

    .line 360
    .line 361
    invoke-direct {v2, v5}, Lnlq;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v2, Lnje;

    .line 369
    .line 370
    invoke-direct {v2, v6}, Lnje;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v2, Lnlq;

    .line 378
    .line 379
    invoke-direct {v2, v7}, Lnlq;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {}, Lafzk;->y()Lbagv;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lndj;

    .line 391
    .line 392
    invoke-direct {v3, v9}, Lndj;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2, v3}, Lbagv;->av(Lbagy;Lbaik;)Lbagv;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v2, Lngj;

    .line 400
    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    invoke-direct {v2, v1, v3}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v2, Lnew;

    .line 411
    .line 412
    const/16 v3, 0xe

    .line 413
    .line 414
    invoke-direct {v2, v1, v3}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v0}, Lbagv;->v(Lbagy;)Lbagv;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {}, Lvgq;->bn()Lbair;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Lbagv;->aJ(Lbair;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lbahg;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Laldp;

    .line 440
    .line 441
    iput-object p1, p0, Lafzk;->c:Ljava/lang/Object;

    .line 442
    .line 443
    return-void
.end method
