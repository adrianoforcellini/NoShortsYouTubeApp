.class public final Llyj;
.super Lhse;
.source "PG"

# interfaces
.implements Lhso;
.implements Llxq;


# instance fields
.field public d:Z

.field private e:Lhsf;

.field private final f:Lklo;

.field private final g:Llzm;


# direct methods
.method public constructor <init>(Ltli;Lagsm;Llzm;Lklo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llyj;->e:Lhsf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Llyj;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Llyj;->g:Llzm;

    .line 11
    .line 12
    iput-object p4, p0, Llyj;->f:Lklo;

    .line 13
    .line 14
    new-instance p3, Lleh;

    .line 15
    .line 16
    const/16 p4, 0xc

    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p4, v0}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lhsf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhsf;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhsf;->b()Lhtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhtb;->sf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llyj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llyj;->e:Lhsf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lhsf;->b()Lhtb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lhtb;->g()Lhgi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lhtb;->g()Lhgi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lhgi;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Llyj;->f:Lklo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lhae;->g()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v2, 0x7f0b0db3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Llyj;->e:Lhsf;

    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lhsf;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Llyj;->b(Lhsf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final l(Lhsf;II)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llyj;->b(Lhsf;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final q(Lhsf;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Llyj;->e:Lhsf;

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p3, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Llyj;->e:Lhsf;

    .line 17
    .line 18
    invoke-virtual {p0}, Llyj;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lhsf;->b()Lhtb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lhtb;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    iget-object p3, p0, Llyj;->g:Llzm;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Llzm;->a(Lhsf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhsf;->c(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Llyj;->d:Z

    .line 43
    .line 44
    invoke-static {p1}, Llyj;->b(Lhsf;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llyj;->g:Llzm;

    .line 48
    .line 49
    invoke-virtual {p1}, Llzm;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
