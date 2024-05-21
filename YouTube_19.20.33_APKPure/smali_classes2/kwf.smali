.class public final Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzu;
.implements Lhso;
.implements Lgvq;
.implements Lhah;
.implements Lxjb;


# instance fields
.field public final a:Lkwe;

.field public final b:Lgzv;

.field public final c:Lgvr;

.field public final d:Lazqz;

.field public e:Lkwd;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lamub;

.field public final j:Ltli;

.field private final k:Lxiy;

.field private final l:Lagsm;

.field private final m:Lbahs;

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lklo;


# direct methods
.method public constructor <init>(Lkwe;Lgzv;Lamub;Ltli;Lxiy;Lagsm;Lklo;Lgvr;Lazqz;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwf;->a:Lkwe;

    .line 5
    .line 6
    iput-object p2, p0, Lkwf;->b:Lgzv;

    .line 7
    .line 8
    iput-object p3, p0, Lkwf;->i:Lamub;

    .line 9
    .line 10
    iput-object p5, p0, Lkwf;->k:Lxiy;

    .line 11
    .line 12
    iput-object p6, p0, Lkwf;->l:Lagsm;

    .line 13
    .line 14
    iput-object p4, p0, Lkwf;->j:Ltli;

    .line 15
    .line 16
    iput-object p7, p0, Lkwf;->r:Lklo;

    .line 17
    .line 18
    iput-object p8, p0, Lkwf;->c:Lgvr;

    .line 19
    .line 20
    new-instance p1, Lbahs;

    .line 21
    .line 22
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkwf;->m:Lbahs;

    .line 26
    .line 27
    iput-object p9, p0, Lkwf;->d:Lazqz;

    .line 28
    .line 29
    iget-object p1, p10, Laiyt;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laael;

    .line 32
    .line 33
    const-wide/32 p2, 0x2b50efb

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Laael;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lkwf;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwf;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkwf;->k:Lxiy;

    .line 8
    .line 9
    new-instance v0, Lafpx;

    .line 10
    .line 11
    invoke-direct {v0}, Lafpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lkwf;->a:Lkwe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lagcv;->Y()Lagda;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lagda;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lkwf;->k:Lxiy;

    .line 31
    .line 32
    new-instance v0, Lafpw;

    .line 33
    .line 34
    invoke-direct {v0}, Lafpw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v1, p0, Lkwf;->l:Lagsm;

    .line 5
    .line 6
    invoke-interface {v1}, Lagsm;->cf()Laitw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Laitw;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lkvk;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkuf;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v5}, Lkuf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lbagk;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-interface {v1}, Lagsm;->cf()Laitw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lkvk;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkuf;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Lkuf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget-object v1, p0, Lkwf;->m:Lbahs;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkwf;->k:Lxiy;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkwf;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkwf;->e:Lkwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkwf;->h()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkwf;->o:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkwf;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwf;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwf;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkwf;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwf;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwf;->a:Lkwe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkwe;->n(Lkwd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkwf;->a:Lkwe;

    .line 13
    .line 14
    iget-object v1, p0, Lkwf;->e:Lkwd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkwe;->n(Lkwd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkwf;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwf;->a:Lkwe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkwf;->b:Lgzv;

    .line 12
    .line 13
    iget-object v1, p0, Lkwf;->r:Lklo;

    .line 14
    .line 15
    iget v0, v0, Lgzv;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lklo;->a()Lhae;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lhae;->h()Lgzn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lkwf;->e:Lkwd;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lkwd;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_0
    iget-boolean v5, p0, Lkwf;->g:Z

    .line 39
    .line 40
    if-nez v5, :cond_7

    .line 41
    .line 42
    iget-boolean v5, p0, Lkwf;->h:Z

    .line 43
    .line 44
    if-nez v5, :cond_7

    .line 45
    .line 46
    iget-object v5, p0, Lkwf;->i:Lamub;

    .line 47
    .line 48
    iget-boolean v5, v5, Lamub;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    if-eq v0, v3, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-eq v0, v5, :cond_7

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v0, v5, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lkwf;->a:Lkwe;

    .line 61
    .line 62
    iget-object v6, v6, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 69
    .line 70
    invoke-interface {v1}, Laehn;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, p0, Lkwf;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p0, Lkwf;->q:Z

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, Lkwf;->p:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, Lkwf;->o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-direct {p0, v4}, Lkwf;->j(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lkwf;->a:Lkwe;

    .line 110
    .line 111
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_1
    iget-object v0, p0, Lkwf;->a:Lkwe;

    .line 116
    .line 117
    invoke-virtual {v0}, Lagcv;->qE()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3}, Lkwf;->j(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwf;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkwf;->k:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkwf;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkwf;->c:Lgvr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkwf;->p:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lkwf;->q:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lkwf;->p:Z

    .line 16
    .line 17
    iget-object p1, p0, Lkwf;->c:Lgvr;

    .line 18
    .line 19
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lgwl;->h:Lgwl;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lkwf;->q:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lkwf;->p:Z

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lkwf;->h()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lkwf;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lhaq;

    .line 7
    .line 8
    iget-object p1, p0, Lkwf;->e:Lkwd;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p2, p2, Lhaq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lkwd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lkwf;->a:Lkwe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lagcv;->aa()V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "unsupported op code: "

    .line 33
    .line 34
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const-class p1, Lhaq;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p3, p2, [Ljava/lang/Class;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aput-object p1, p3, p2

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object p3
.end method

.method public final q(Lhsf;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lkwf;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkwf;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
