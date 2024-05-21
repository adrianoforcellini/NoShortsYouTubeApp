.class public final Lmsc;
.super Lzvv;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Laaki;

.field public final b:Laadu;

.field public c:Lakwx;

.field public d:Lakwx;

.field private final e:Lbbko;

.field private f:Lzwg;

.field private final g:Lazfd;

.field private final h:Lahkw;

.field private final i:Lacfo;

.field private final j:Lzxr;

.field private final k:Lagsm;

.field private final l:Lbahs;

.field private final m:Lbahf;

.field private final q:Lazqz;


# direct methods
.method public constructor <init>(Lahkw;Lazfd;Lbbko;Laain;Laeqb;Lacfo;Lablx;Laadu;Lagsm;Lbahf;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p6}, Lzvv;-><init>(Lacfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Lmsc;->c:Lakwx;

    .line 7
    .line 8
    iput-object v0, p0, Lmsc;->d:Lakwx;

    .line 9
    .line 10
    iput-object p3, p0, Lmsc;->e:Lbbko;

    .line 11
    .line 12
    iput-object p2, p0, Lmsc;->g:Lazfd;

    .line 13
    .line 14
    invoke-interface {p5}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p4, p2}, Laain;->c(Laeqa;)Laail;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmsc;->a:Laaki;

    .line 23
    .line 24
    iput-object p1, p0, Lmsc;->h:Lahkw;

    .line 25
    .line 26
    iput-object p6, p0, Lmsc;->i:Lacfo;

    .line 27
    .line 28
    invoke-virtual {p7, p6}, Lablx;->L(Lacfo;)Lzxr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmsc;->j:Lzxr;

    .line 33
    .line 34
    iput-object p9, p0, Lmsc;->k:Lagsm;

    .line 35
    .line 36
    iput-object p8, p0, Lmsc;->b:Laadu;

    .line 37
    .line 38
    new-instance p1, Lbahs;

    .line 39
    .line 40
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmsc;->l:Lbahs;

    .line 44
    .line 45
    iput-object p10, p0, Lmsc;->m:Lbahf;

    .line 46
    .line 47
    iput-object p11, p0, Lmsc;->q:Lazqz;

    .line 48
    .line 49
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Laqbw;->h:Laqbu;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laqbu;->a:Laqbu;

    .line 11
    .line 12
    :cond_1
    iget v1, v0, Laqbu;->b:I

    .line 13
    .line 14
    const v2, 0x92f9be1

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lawbz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lawbz;->a:Lawbz;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lawbz;->c:Lawby;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lawby;->a:Lawby;

    .line 31
    .line 32
    :cond_3
    iget v1, v0, Lawby;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lmsc;->l:Lbahs;

    .line 39
    .line 40
    iget-object v2, p0, Lmsc;->a:Laaki;

    .line 41
    .line 42
    iget-object v0, v0, Lawby;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Laaki;->i(Ljava/lang/String;)Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Llxb;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v2, v3}, Llxb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lmde;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lmde;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lawcs;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lmsb;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, p0, v3}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsc;->q:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Laakr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsc;->c:Lakwx;

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
    iget-object v0, p0, Lmsc;->c:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawcs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawcs;->getSegmentsData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lawct;

    .line 36
    .line 37
    iget-object v1, v1, Lawct;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsc;->h:Lahkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lzwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsc;->f:Lzwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lahux;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Laoxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmsc;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lmsc;->j:Lzxr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzxr;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmsc;->l:Lbahs;

    .line 16
    .line 17
    iget-object v0, p0, Lmsc;->k:Lagsm;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmsc;->nK(Lagsm;)[Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbagk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lmsc;->m:Lbahf;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lmsb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lmqx;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v5, v6}, Lmqx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Laiyt;->n:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lmsb;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lmqx;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Lmqx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lbagk;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    return-object v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsc;->l:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lmsc;->a:Laaki;

    .line 12
    .line 13
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Laqbw;->h:Laqbu;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laqbu;->a:Laqbu;

    .line 22
    .line 23
    :cond_1
    iget v2, v0, Laqbu;->b:I

    .line 24
    .line 25
    const v3, 0x92f9be1

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lawbz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lawbz;->a:Lawbz;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lawbz;->c:Lawby;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lawby;->a:Lawby;

    .line 42
    .line 43
    :cond_3
    iget v2, v0, Lawby;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lawby;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v2, v0, Lawby;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lawby;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v2, v0, Lawby;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lawby;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v2, v0, Lawby;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, v0, Lawby;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v2, v0, Lawby;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Lawby;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0, v1}, Lmsc;->a(Laakr;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbage;->J()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lmsc;->j:Lzxr;

    .line 109
    .line 110
    invoke-virtual {v0}, Lzxr;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmsc;->h:Lahkw;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsc;->j:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Laoxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsc;->j:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzxr;->d(Laoxu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Laqbw;Larxk;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laqbu;->a:Laqbu;

    .line 10
    .line 11
    :cond_1
    iget v1, v0, Laqbu;->b:I

    .line 12
    .line 13
    const v2, 0x92f9be1

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lawbz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lawbz;->a:Lawbz;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lawbz;->b:Lauvf;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lauvf;->a:Lauvf;

    .line 30
    .line 31
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-object v0, p1, Laqbw;->g:Laqbv;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Laqbv;->a:Laqbv;

    .line 55
    .line 56
    :cond_4
    iget v0, v0, Laqbv;->b:I

    .line 57
    .line 58
    const v1, 0x8441ccc

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_10

    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Lzvv;->t(Laqbw;Larxk;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Laqbw;->g:Laqbv;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Laqbv;->a:Laqbv;

    .line 71
    .line 72
    :cond_5
    iget v3, v0, Laqbv;->b:I

    .line 73
    .line 74
    if-ne v3, v1, :cond_8

    .line 75
    .line 76
    iget-object v3, p0, Lmsc;->f:Lzwg;

    .line 77
    .line 78
    instance-of v4, v3, Lzxl;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Laqbv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laqbz;

    .line 85
    .line 86
    check-cast v3, Lzxl;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lzxl;->x(Laqbz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v3, p0, Lmsc;->e:Lbbko;

    .line 93
    .line 94
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lzxl;

    .line 99
    .line 100
    iget v4, v0, Laqbv;->b:I

    .line 101
    .line 102
    if-ne v4, v1, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Laqbv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laqbz;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object v0, Laqbz;->a:Laqbz;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v0}, Lzxl;->x(Laqbz;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lzvv;->n:Lacfo;

    .line 115
    .line 116
    iput-object v0, v3, Lzxl;->l:Lacfo;

    .line 117
    .line 118
    iput-object v3, p0, Lmsc;->f:Lzwg;

    .line 119
    .line 120
    :cond_8
    :goto_2
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    sget-object v0, Laqbu;->a:Laqbu;

    .line 125
    .line 126
    :cond_9
    iget v1, v0, Laqbu;->b:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_a

    .line 129
    .line 130
    iget-object v1, v0, Laqbu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lawbz;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    sget-object v1, Lawbz;->a:Lawbz;

    .line 136
    .line 137
    :goto_3
    iget-object v1, v1, Lawbz;->b:Lauvf;

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    sget-object v1, Lauvf;->a:Lauvf;

    .line 142
    .line 143
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 144
    .line 145
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    iget-object v1, p0, Lmsc;->g:Lazfd;

    .line 164
    .line 165
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lahlq;

    .line 170
    .line 171
    iget v3, v0, Laqbu;->b:I

    .line 172
    .line 173
    if-ne v3, v2, :cond_d

    .line 174
    .line 175
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lawbz;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    sget-object v0, Lawbz;->a:Lawbz;

    .line 181
    .line 182
    :goto_4
    iget-object v0, v0, Lawbz;->b:Lauvf;

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    sget-object v0, Lauvf;->a:Lauvf;

    .line 187
    .line 188
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 189
    .line 190
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 198
    .line 199
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_5
    check-cast v0, Lapym;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lahuw;

    .line 221
    .line 222
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lmsc;->i:Lacfo;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lmsc;->h:Lahkw;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    iget-object v0, p0, Lmsc;->j:Lzxr;

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2}, Lzxr;->f(Laqbw;Larxk;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lmsc;->c()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    invoke-direct {p0}, Lmsc;->b()V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_7
    return-void
.end method

.method public final u(Lzwi;)V
    .locals 0

    .line 1
    return-void
.end method
