.class public final Lnbp;
.super Lahyi;
.source "PG"

# interfaces
.implements Lhmp;
.implements Laiac;


# instance fields
.field public final a:Laadu;

.field public final b:Lhmq;

.field public final c:Lavmn;

.field public final d:Lahvm;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lawxn;

.field public j:Lawxv;

.field private final k:Landroid/content/Context;

.field private final l:Laaen;

.field private final m:Lbahf;

.field private final n:Lahuo;

.field private o:Landroid/content/res/Configuration;

.field private p:Lbaht;

.field private q:Lbaht;

.field private final r:Laain;

.field private final s:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final t:Laiqy;

.field private final u:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lhmq;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laiqy;Lnai;Lahlq;Lckp;Laaen;Laain;Lbahf;Lavmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnbp;->a:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Lnbp;->b:Lhmq;

    .line 7
    .line 8
    iput-object p4, p0, Lnbp;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 9
    .line 10
    iput-object p5, p0, Lnbp;->t:Laiqy;

    .line 11
    .line 12
    iput-object p8, p0, Lnbp;->u:Lckp;

    .line 13
    .line 14
    iput-object p9, p0, Lnbp;->l:Laaen;

    .line 15
    .line 16
    iput-object p10, p0, Lnbp;->r:Laain;

    .line 17
    .line 18
    iput-object p11, p0, Lnbp;->m:Lbahf;

    .line 19
    .line 20
    iput-object p12, p0, Lnbp;->c:Lavmn;

    .line 21
    .line 22
    iput-object p1, p0, Lnbp;->k:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lahuo;

    .line 25
    .line 26
    invoke-direct {p2}, Lahuo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnbp;->n:Lahuo;

    .line 30
    .line 31
    new-instance p2, Lahvm;

    .line 32
    .line 33
    invoke-direct {p2}, Lahvm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnbp;->d:Lahvm;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lnbp;->e:Ljava/util/List;

    .line 44
    .line 45
    sget-object p2, Lavmh;->b:Lancn;

    .line 46
    .line 47
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p12, p2}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p12, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object p4, p2, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x1

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-boolean p2, p12, Lavmn;->h:Z

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p3, 0x0

    .line 86
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lnbp;->f:Z

    .line 87
    .line 88
    invoke-virtual {p5, p6}, Laiqy;->t(Laica;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p7}, Laiqy;->t(Laica;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lnbp;->o:Landroid/content/res/Configuration;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbp;->n:Lahuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lawxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbp;->c:Lavmn;

    .line 2
    .line 3
    iget-object v0, v0, Lavmn;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p2, p0, Lnbp;->i:Lawxn;

    .line 13
    .line 14
    iget-object p1, p0, Lnbp;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lnbo;

    .line 31
    .line 32
    invoke-interface {p2}, Lnbo;->sn()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbp;->c:Lavmn;

    .line 2
    .line 3
    iget-object v0, v0, Lavmn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbp;->t:Laiqy;

    .line 2
    .line 3
    iget-object v1, p0, Lnbp;->c:Lavmn;

    .line 4
    .line 5
    iget-object v1, v1, Lavmn;->c:Landg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnbp;->d:Lahvm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmby;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnbp;->d:Lahvm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lahvm;->pe(Lahux;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhiu;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnbp;->d:Lahvm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lahvm;->pe(Lahux;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmxf;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnbp;->u:Lckp;

    .line 46
    .line 47
    iget-object v1, v1, Lckp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbagk;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmzr;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lnbp;->p:Lbaht;

    .line 71
    .line 72
    iget-object v0, p0, Lnbp;->l:Laaen;

    .line 73
    .line 74
    invoke-static {v0}, Lgor;->aj(Laaen;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lnbp;->c:Lavmn;

    .line 81
    .line 82
    iget-object v0, v0, Lavmn;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0xc2

    .line 85
    .line 86
    invoke-static {v1, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lnbp;->r:Laain;

    .line 91
    .line 92
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v0, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lmvm;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lmvm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lmxf;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lmxf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v1, Lawxv;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lnbp;->m:Lbahf;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lmzr;

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lnbp;->q:Lbaht;

    .line 147
    .line 148
    :cond_0
    invoke-virtual {p0}, Lnbp;->j()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnbp;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lnbp;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnbp;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lnar;

    .line 17
    .line 18
    iget-object v0, v0, Lnar;->w:Lmtt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, v1}, Lmtt;->b(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lnbp;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnbo;

    .line 42
    .line 43
    invoke-interface {v1}, Lnbo;->sm()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnbp;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnbp;->o:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnbp;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lnbp;->c:Lavmn;

    .line 23
    .line 24
    iget-boolean v0, v0, Lavmn;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lnbp;->n:Lahuo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lahuo;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lnbp;->n:Lahuo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahuo;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lnbp;->n:Lahuo;

    .line 44
    .line 45
    iget-object v1, p0, Lnbp;->d:Lahvm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lahuo;->m(Lahtx;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbp;->c:Lavmn;

    .line 2
    .line 3
    iget-object v0, v0, Lavmn;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final np(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbp;->o:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vJ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnbp;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnbp;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnbp;->i:Lawxn;

    .line 8
    .line 9
    iput-object v0, p0, Lnbp;->o:Landroid/content/res/Configuration;

    .line 10
    .line 11
    iput-object v0, p0, Lnbp;->j:Lawxv;

    .line 12
    .line 13
    iget-object v1, p0, Lnbp;->p:Lbaht;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnbp;->p:Lbaht;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lnbp;->q:Lbaht;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnbp;->q:Lbaht;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
