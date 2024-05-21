.class public final Lrzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsgq;


# direct methods
.method public constructor <init>(Lsgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzb;->a:Lsgq;

    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 22
    .line 23
    invoke-interface {v0}, Lrzh;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 27
    .line 28
    invoke-interface {v0}, Lrzh;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lryt;->a:Lrzh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Lryp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loat;->J(I)Loat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lryp;

    .line 6
    .line 7
    new-instance v1, Lqtd;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lqtd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lrzb;->a:Lsgq;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lryp;-><init>(Loat;Lakwl;Lsgq;Lrzb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Landroid/view/View;Lryp;)Lryt;
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrzb;->a:Lsgq;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lryq;->f(Lsgq;)Lryt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lrza;->s(Landroid/view/View;Lryt;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lryt;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lryt;->b(Lryt;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lryt;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "CVE is already attached and cannot be replaced."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/View;Lryp;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lryt;->a()Lryx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, p1, Lryx;->h:J

    .line 16
    .line 17
    iget-object p1, p2, Lryq;->c:Lancj;

    .line 18
    .line 19
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 20
    .line 21
    check-cast p1, Lryx;

    .line 22
    .line 23
    iget-wide v3, p1, Lryx;->h:J

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lryt;->a()Lryx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v1, p1, Lryx;->g:J

    .line 34
    .line 35
    iget-object p1, p2, Lryq;->c:Lancj;

    .line 36
    .line 37
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Lryx;

    .line 40
    .line 41
    iget-wide v3, p1, Lryx;->g:J

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lryt;->d:Lsgq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsgq;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lrzc;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lrzc;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lrzc;->a(Lryt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lryt;->a:Lrzh;

    .line 62
    .line 63
    invoke-interface {p1}, Lrzh;->o()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lryt;->d:Lsgq;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lsgq;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lryt;->c:Lancj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->clear()Lanch;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Lryt;->d:Lsgq;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lsgq;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lrzb;->a:Lsgq;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lryq;->f(Lsgq;)Lryt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lryt;->b(Lryt;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Disallowed Difference in CVE"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final d(Landroid/view/View;Lryp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
