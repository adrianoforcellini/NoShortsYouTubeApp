.class public final Lagvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laiyt;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagvg;->a:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, p0, Lagvg;->b:Laiyt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lagsm;)V
    .locals 5

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lagmc;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lagmc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lagva;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lagjd;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lagjd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lagsm;->bj()Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lagva;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lagjd;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lagjd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    iget-object p2, p0, Lagvg;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p2, Laeqq;

    .line 31
    .line 32
    iget-object p2, p0, Lagvg;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-class p1, Laeqq;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    const-class p1, Laeqs;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1
.end method

.method public final qP(Lagob;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagvg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lagvg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 30
    .line 31
    sget-object v1, Larmi;->a:Larmi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Larmi;

    .line 49
    .line 50
    iget v3, v2, Larmi;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Larmi;->b:I

    .line 55
    .line 56
    iput-boolean v4, v2, Larmi;->c:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Larmi;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Larmi;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v2

    .line 82
    iput v4, v3, Larmi;->b:I

    .line 83
    .line 84
    iput-object v0, v3, Larmi;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lagvg;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lagvg;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Larmi;

    .line 102
    .line 103
    iget-object v4, v3, Larmi;->e:Landg;

    .line 104
    .line 105
    invoke-interface {v4}, Landg;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Larmi;->e:Landg;

    .line 116
    .line 117
    :cond_3
    iget-object v3, v3, Larmi;->e:Landg;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Larmi;

    .line 127
    .line 128
    iput-object v0, p1, Lagob;->H:Larmi;

    .line 129
    .line 130
    new-instance v1, Lagkb;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lagkb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lagob;->F(Lagoa;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    const-string v0, "Exception getting CaptioningManager"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
