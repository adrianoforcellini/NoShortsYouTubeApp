.class public final Lakbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbx;
.implements Lbmj;


# static fields
.field public static final a:Laljg;

.field public static final b:Lajww;


# instance fields
.field private final c:Lakcg;

.field private final d:Lbbkt;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private g:Ljava/lang/Object;

.field private final h:Lakkd;

.field private final i:Lays;

.field private final j:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajww;

    .line 2
    .line 3
    invoke-direct {v0}, Lajww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakbz;->b:Lajww;

    .line 7
    .line 8
    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateViewModelBacked"

    .line 9
    .line 10
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lakbz;->a:Laljg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lakkd;Lacqi;Lakcg;Lakwx;Lays;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakbz;->h:Lakkd;

    .line 20
    .line 21
    iput-object p2, p0, Lakbz;->j:Lacqi;

    .line 22
    .line 23
    iput-object p3, p0, Lakbz;->c:Lakcg;

    .line 24
    .line 25
    iput-object p5, p0, Lakbz;->i:Lays;

    .line 26
    .line 27
    const-class p2, Lakcd;

    .line 28
    .line 29
    new-instance p3, Lboh;

    .line 30
    .line 31
    invoke-static {p2}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p5, Lrp;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p5, p1, v0}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lakca;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Lakca;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lakca;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, v2}, Lakca;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p2, p5, v0, v1}, Lboh;-><init>(Lbbpy;Lbbnu;Lbbnu;Lbbnu;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lakbz;->d:Lbbkt;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lakbz;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Lakbz;->f:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lakkd;->getLifecycle()Lbmt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lbmt;->b(Lbmz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final p()Lakcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lakbz;->d:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakcd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakbz;->h:Lakkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakkd;->a()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lda;->af()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(ILakci;I)Z
    .locals 6

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakbz;->c:Lakcg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcg;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakbz;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lakcd;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p3, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lakbz;->q()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Lakcd;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object v4, p0, Lakbz;->h:Lakkd;

    .line 51
    .line 52
    sget-object v5, Lakbz;->b:Lajww;

    .line 53
    .line 54
    invoke-virtual {v4}, Lakkd;->a()Lda;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lajww;->l(Lda;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lakbz;->g()I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput p1, v4, Lakcd;->a:I

    .line 74
    .line 75
    iget-object p1, p0, Lakbz;->i:Lays;

    .line 76
    .line 77
    invoke-virtual {p0}, Lakbz;->g()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Lays;->l(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Lakcd;->c:I

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Lakbz;->g()I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Lakcd;->c:I

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lakbz;->s()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lakbz;->g()I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lakbz;->s()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p2, p1, Lakcd;->b:Lakci;

    .line 122
    .line 123
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput p3, p1, Lakcd;->c:I

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    return v3

    .line 135
    :cond_a
    :goto_3
    return v2
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakbz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakbw;

    .line 18
    .line 19
    invoke-interface {v1}, Lakbw;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lakcd;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final h()Lakci;
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lakcd;->b:Lakci;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lakcd;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lakci;->a:Lakci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lakbz;->r(ILakci;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakbz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lakbz;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final l(Lakaz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakci;->a:Lakci;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lakbz;->r(ILakci;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lakbz;->j:Lacqi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacqi;->bd()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakbz;->j:Lacqi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lacqi;->bf(Lakaz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lakci;->a:Lakci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lakbz;->r(ILakci;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakbz;->j:Lacqi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacqi;->be()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakbz;->j:Lacqi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacqi;->bg()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p3, p2, v0}, Lakbz;->r(ILakci;I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lakbz;->j:Lacqi;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lacqi;->bc(Lakci;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lakbz;->j:Lacqi;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lacqi;->bh(Lcom/google/apps/tiktok/account/AccountId;Lakci;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lakbz;->q()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lakbz;->j:Lacqi;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lacqi;->bb(Lakci;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lakci;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakbz;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakbz;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakbz;->j:Lacqi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lacqi;->bb(Lakci;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lakcd;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lakbz;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lakcd;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lakbz;->f:Z

    .line 31
    .line 32
    iput-boolean v3, v2, Lakcd;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Lakcd;->a:I

    .line 42
    .line 43
    sget-object v0, Lakci;->a:Lakci;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lakcd;->b:Lakci;

    .line 49
    .line 50
    iput v1, p1, Lakcd;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lakbz;->h:Lakkd;

    .line 53
    .line 54
    sget-object v0, Lakbz;->b:Lajww;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakkd;->a()Lda;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lajww;->l(Lda;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lakcd;->c:I

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lakbz;->j:Lacqi;

    .line 84
    .line 85
    invoke-virtual {p1}, Lacqi;->bd()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    iget-object p1, p0, Lakbz;->j:Lacqi;

    .line 98
    .line 99
    invoke-virtual {p0}, Lakbz;->g()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lakbz;->p()Lakcd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lakcd;->b:Lakci;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lacqi;->bc(Lakci;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lakbz;->j:Lacqi;

    .line 117
    .line 118
    invoke-virtual {p1}, Lacqi;->be()V

    .line 119
    .line 120
    .line 121
    :cond_5
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
