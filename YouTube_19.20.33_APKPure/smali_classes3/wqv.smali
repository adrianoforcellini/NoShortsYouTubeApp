.class public final Lwqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Lalcj;

.field public f:Z

.field public final g:Lsgt;

.field public final h:Labem;

.field private final i:Lalce;


# direct methods
.method public constructor <init>(Lsgt;Labem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqv;->g:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lwqv;->h:Labem;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwqv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lalcj;->d()Lalce;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwqv;->i:Lalce;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lalcj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lalgr;

    .line 4
    .line 5
    iget v1, v1, Lalgr;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwro;

    .line 14
    .line 15
    iget v2, v1, Lwro;->e:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lwqv;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v1, Lwro;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lwqv;->d:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lwqv;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwqv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwqv;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwqv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lwqv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lwqv;->i:Lalce;

    .line 14
    .line 15
    iget-object p2, p0, Lwqv;->g:Lsgt;

    .line 16
    .line 17
    new-instance v1, Lwut;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lwut;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lsgt;->n(Lwrf;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwqv;->i:Lalce;

    .line 30
    .line 31
    iget-object p2, p0, Lwqv;->g:Lsgt;

    .line 32
    .line 33
    new-instance v1, Lwrx;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lwrx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lsgt;->l(Lwrb;)Lbaht;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwqv;->i:Lalce;

    .line 46
    .line 47
    iget-object p2, p0, Lwqv;->g:Lsgt;

    .line 48
    .line 49
    new-instance v1, Lwuu;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lwuu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lsgt;->m(Lwrd;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwqv;->i:Lalce;

    .line 62
    .line 63
    iget-object p2, p0, Lwqv;->g:Lsgt;

    .line 64
    .line 65
    new-instance v0, Lajnj;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lwpe;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, v0, v2}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lsgt;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lbagv;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lwqv;->i:Lalce;

    .line 89
    .line 90
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lwqv;->e:Lalcj;

    .line 95
    .line 96
    iget-object p1, p0, Lwqv;->h:Labem;

    .line 97
    .line 98
    iget-object p1, p1, Labem;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqv;->d:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Lwqv;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwqv;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lwqv;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v1, p0, Lwqv;->g:Lsgt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsgt;->h(Landroid/net/Uri;)Lakwx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwro;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwro;->d()Lwrn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lwrn;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwrn;->a()Lwro;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lwqv;->g:Lsgt;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lsgt;->t(Lwro;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwqv;->h:Labem;

    .line 60
    .line 61
    iget-object v1, p0, Lwqv;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lwqv;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lwqv;->d:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Labem;->q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lwqv;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
