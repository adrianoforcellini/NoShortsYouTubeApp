.class public Lhuh;
.super Lcd;
.source "PG"

# interfaces
.implements Lacfn;
.implements Lhwh;


# instance fields
.field public aA:Lazfd;

.field public aB:Lazfd;

.field public aC:Lazfd;

.field public aD:Lbbko;

.field public aE:Laaei;

.field public aF:Lhtw;

.field public aG:Lazqz;

.field public aH:Lazqz;

.field public aI:Ltli;

.field public au:Lfx;

.field public av:Lhns;

.field public aw:Lazfd;

.field public ax:Lhns;

.field public ay:Lhuk;

.field public az:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bw(Lazqz;Ltli;ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazqz;->eA()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object p0, p1, Ltli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public aO()V
    .locals 0

    .line 1
    return-void
.end method

.method public aR()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final aX(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhuh;->aG:Lazqz;

    .line 2
    .line 3
    iget-object v1, p0, Lhuh;->aI:Ltli;

    .line 4
    .line 5
    iget v2, p0, Lhuh;->az:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lhuh;->bw(Lazqz;Ltli;ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aZ()Lhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuh;->aH:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhuh;->aB:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhnq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lhuh;->aC:Lazfd;

    .line 19
    .line 20
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhnq;

    .line 25
    .line 26
    return-object v0
.end method

.method public ac(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcd;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfx;

    .line 5
    .line 6
    iput-object p1, p0, Lhuh;->au:Lfx;

    .line 7
    .line 8
    return-void
.end method

.method public ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhuh;->aH:Lazqz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhuh;->aA:Lazfd;

    .line 15
    .line 16
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llum;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Llum;->h(Lhuh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ba()Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuh;->ax:Lhns;

    .line 2
    .line 3
    return-object v0
.end method

.method public bb(Lhns;)Lhns;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected bc()Laivq;
    .locals 1

    .line 1
    sget-object v0, Laivq;->a:Laivq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bd()Laoxu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public be()Lbagv;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bf()Lbagv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bg()Lbagv;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bh()Lbagv;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bi(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bk()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bm(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bn()V
    .locals 0

    .line 1
    return-void
.end method

.method public bo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bp()V
    .locals 0

    .line 1
    return-void
.end method

.method public bq()V
    .locals 0

    .line 1
    return-void
.end method

.method public br(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->D:Lcd;

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

.method public final bu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->D:Lcd;

    .line 2
    .line 3
    check-cast v0, Lhuh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhuh;->bs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public bv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->D:Lcd;

    .line 5
    .line 6
    check-cast p1, Lhuh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lhuh;->bi(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lhtv;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lhuh;->aH:Lazqz;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lazqz;->eA()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lhuh;->aA:Lazfd;

    .line 38
    .line 39
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llum;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Llum;->h(Lhuh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public nA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nx()Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lxxp;->a:Lxxp;

    .line 2
    .line 3
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ny()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lgra;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbagv;->Q(Ljava/util/concurrent/Callable;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public nz()Lbagv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public oF()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Lhuh;->av:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhuh;->ba()Lhns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhuh;->bj()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhuh;->ba()Lhns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhuh;->av:Lhns;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhuh;->ba()Lhns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgyu;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lhuh;->av:Lhns;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lhuh;->av:Lhns;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public pF(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhuh;->aH:Lazqz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5a88a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lhsk;->q(Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7a120

    .line 20
    .line 21
    .line 22
    const-string v2, "; Traceback: "

    .line 23
    .line 24
    const-string v3, "; Bundle details: "

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Laepg;->a:Laepg;

    .line 29
    .line 30
    sget-object v4, Laepf;->U:Laepf;

    .line 31
    .line 32
    invoke-static {p1}, Lhsk;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "[TransactionTooLargeHandler] fragment bundle exceeds MAX_PARCEL_SIZE, clearing. Size (bytes): "

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const v1, 0x61a80

    .line 82
    .line 83
    .line 84
    if-le v0, v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Laepg;->a:Laepg;

    .line 87
    .line 88
    sget-object v4, Laepf;->U:Laepf;

    .line 89
    .line 90
    invoke-static {p1}, Lhsk;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "[TransactionTooLargeHandler] fragment bundle exceeds WARN_PARCEL_SIZE. Size (bytes): "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, v4, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public ps()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcd;->ps()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "reel_watch_pager_fragment"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lhuh;->aF:Lhtw;

    .line 30
    .line 31
    iget-object v1, v0, Lhtw;->n:Lablx;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lablx;->aW(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lhtw;->e:Lbbki;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lhuh;->aH:Lazqz;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lhuh;->aA:Lazfd;

    .line 52
    .line 53
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llum;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Llum;->c(Lcd;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lhuh;->bc()Laivq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laivq;->a:Laivq;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laivq;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lhuh;->aD:Lbbko;

    .line 75
    .line 76
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laemz;

    .line 81
    .line 82
    invoke-virtual {p0}, Lhuh;->bc()Laivq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Laemz;->A(Laivp;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public py()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->py()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhuh;->bc()Laivq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laivq;->a:Laivq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laivq;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhuh;->aD:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laemz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhuh;->bc()Laivq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laemz;->B(Laivp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuh;->aw:Lazfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacfo;->h:Lacfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lacfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public tV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->tV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lacfo;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
