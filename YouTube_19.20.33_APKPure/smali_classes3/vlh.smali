.class public final Lvlh;
.super Lvla;
.source "PG"

# interfaces
.implements Lvky;
.implements Lxjb;


# instance fields
.field public ag:Lxup;

.field public ah:Laash;

.field public ai:Lxiy;

.field public aj:Lacfo;

.field public ak:Lahqv;

.field public al:Lvlw;

.field public am:Laeqb;

.field public an:Laadu;

.field public ao:Z

.field public ap:Lvks;

.field public aq:Lajab;

.field public ar:Lajvr;

.field private as:Lvlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p1, p0, Lvfg;->af:Laoxu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 9
    .line 10
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 18
    .line 19
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Lavky;

    .line 35
    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget p3, p1, Lavky;->b:I

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lavky;->c:Laoxu;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Laoxu;->a:Laoxu;

    .line 49
    .line 50
    :cond_2
    move-object v9, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v9, p2

    .line 53
    :goto_2
    new-instance p1, Lvli;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lvlh;->ag:Lxup;

    .line 60
    .line 61
    iget-object v3, p0, Lvlh;->aj:Lacfo;

    .line 62
    .line 63
    iget-object v4, p0, Lvlh;->ak:Lahqv;

    .line 64
    .line 65
    iget-object v5, p0, Lvlh;->ar:Lajvr;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lvli;-><init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lajvr;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lvlg;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lvlh;->al:Lvlw;

    .line 78
    .line 79
    iget-object v4, p0, Lvlh;->ah:Laash;

    .line 80
    .line 81
    iget-object v5, p0, Lvlh;->aq:Lajab;

    .line 82
    .line 83
    iget-object v6, p0, Lvlh;->am:Laeqb;

    .line 84
    .line 85
    iget-object v7, p0, Lvlh;->ap:Lvks;

    .line 86
    .line 87
    iget-object v10, p0, Lvlh;->an:Laadu;

    .line 88
    .line 89
    iget-boolean v11, p0, Lvlh;->ao:Z

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    move-object v1, p1

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v0 .. v11}, Lvlg;-><init>(Lvli;Landroid/app/Activity;Lvlw;Laash;Lajab;Laeqb;Lvks;Lvky;Laoxu;Laadu;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lvlh;->as:Lvlg;

    .line 98
    .line 99
    iput-object p3, p1, Lvli;->g:Lvlg;

    .line 100
    .line 101
    iget-object p3, p0, Lvlh;->aj:Lacfo;

    .line 102
    .line 103
    const/16 v0, 0x38fa

    .line 104
    .line 105
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lvfg;->af:Laoxu;

    .line 110
    .line 111
    invoke-interface {p3, v0, v1, p2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lvli;->d:Landroid/view/View;

    .line 115
    .line 116
    return-object p1
    .line 117
    .line 118
    .line 119
.end method

.method public final aR(Lvkx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlh;->ai:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlh;->ai:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvla;->af()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvla;->ah()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvlh;->ao:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvlh;->ai:Lxiy;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvlh;->as:Lvlg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvlg;->c()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvla;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "inProgress"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lvlh;->ao:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lbu;->r(II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "endpoint"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Laoxu;->a:Laoxu;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laoxu;

    .line 47
    .line 48
    iput-object p1, p0, Lvfg;->af:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvla;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvlh;->as:Lvlg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvlg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Laeqq;

    .line 8
    .line 9
    iput-boolean v0, p0, Lvlh;->ao:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lbu;->rU()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-class p1, Laeqq;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvla;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvlh;->as:Lvlg;

    .line 5
    .line 6
    iget-boolean v0, v0, Lvlg;->d:Z

    .line 7
    .line 8
    const-string v1, "inProgress"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvfg;->af:Laoxu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "endpoint"

    .line 18
    .line 19
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final tV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lvla;->tV()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
