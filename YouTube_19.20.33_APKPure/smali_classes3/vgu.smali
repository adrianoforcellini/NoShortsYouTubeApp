.class public final Lvgu;
.super Lvgw;
.source "PG"

# interfaces
.implements Lvky;
.implements Lahkh;
.implements Lxjb;


# instance fields
.field private aA:Lvlg;

.field private aB:Z

.field public ag:Lxup;

.field public ah:Laash;

.field public ai:Lbbko;

.field public aj:Lxiy;

.field public ak:Laeqb;

.field public al:Lacfo;

.field public am:Lahqv;

.field public an:Lvlw;

.field public ao:Laiad;

.field public ap:Laihb;

.field public aq:Lakpi;

.field public ar:Z

.field public as:Lvks;

.field public at:Lvgs;

.field public au:Laiqy;

.field public av:Lajab;

.field public aw:Lajab;

.field public ax:Lajvr;

.field public ay:Lvjf;

.field public az:Lacqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvgw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvgu;->aB:Z

    .line 6
    .line 7
    return-void
.end method

.method public static aQ(Laoxu;)Lvgu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lvgu;

    .line 18
    .line 19
    invoke-direct {p0}, Lvgu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lvfg;->af:Laoxu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 11
    .line 12
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lavky;

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lavky;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lavky;->c:Laoxu;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Laoxu;->a:Laoxu;

    .line 51
    .line 52
    :cond_2
    move-object v10, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v10, v1

    .line 55
    :goto_2
    new-instance v12, Lvgv;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v13, Lvgu;->ag:Lxup;

    .line 62
    .line 63
    iget-object v1, v13, Lvgu;->al:Lacfo;

    .line 64
    .line 65
    iget-object v2, v13, Lvgu;->am:Lahqv;

    .line 66
    .line 67
    iget-object v3, v13, Lvgu;->ax:Lajvr;

    .line 68
    .line 69
    iget-object v4, v13, Lvgu;->at:Lvgs;

    .line 70
    .line 71
    iget-object v5, v13, Lvgu;->ai:Lbbko;

    .line 72
    .line 73
    iget-object v6, v13, Lvgu;->ao:Laiad;

    .line 74
    .line 75
    iget-object v7, v13, Lvgu;->az:Lacqi;

    .line 76
    .line 77
    iget-object v8, v13, Lvgu;->av:Lajab;

    .line 78
    .line 79
    iget-object v9, v13, Lvgu;->ap:Laihb;

    .line 80
    .line 81
    iget-object v11, v13, Lvgu;->au:Laiqy;

    .line 82
    .line 83
    iget-object v14, v13, Lvgu;->aq:Lakpi;

    .line 84
    .line 85
    move-object/from16 v27, v14

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    move-object/from16 v21, v5

    .line 99
    .line 100
    move-object/from16 v22, v6

    .line 101
    .line 102
    move-object/from16 v23, v7

    .line 103
    .line 104
    move-object/from16 v24, v8

    .line 105
    .line 106
    move-object/from16 v25, v9

    .line 107
    .line 108
    move-object/from16 v26, v11

    .line 109
    .line 110
    invoke-direct/range {v14 .. v27}, Lvgv;-><init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lajvr;Lvgs;Lbbko;Laiad;Lacqi;Lajab;Laihb;Laiqy;Lakpi;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lvlg;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v13, Lvgu;->an:Lvlw;

    .line 120
    .line 121
    iget-object v4, v13, Lvgu;->ah:Laash;

    .line 122
    .line 123
    iget-object v5, v13, Lvgu;->aw:Lajab;

    .line 124
    .line 125
    iget-object v6, v13, Lvgu;->as:Lvks;

    .line 126
    .line 127
    iget-object v7, v13, Lvgu;->ak:Laeqb;

    .line 128
    .line 129
    iget-object v9, v13, Lvgu;->at:Lvgs;

    .line 130
    .line 131
    iget-object v0, v13, Lvgu;->ai:Lbbko;

    .line 132
    .line 133
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Laadu;

    .line 139
    .line 140
    iget-boolean v15, v13, Lvgu;->ar:Z

    .line 141
    .line 142
    move-object v0, v14

    .line 143
    move-object v1, v12

    .line 144
    move-object/from16 v8, p0

    .line 145
    .line 146
    move-object/from16 v28, v12

    .line 147
    .line 148
    move v12, v15

    .line 149
    invoke-direct/range {v0 .. v12}, Lvlg;-><init>(Lvgv;Landroid/app/Activity;Lvlw;Laash;Lajab;Lvks;Laeqb;Lvky;Lvgs;Laoxu;Laadu;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v13, Lvgu;->aA:Lvlg;

    .line 153
    .line 154
    move-object/from16 v0, v28

    .line 155
    .line 156
    iput-object v14, v0, Lvli;->g:Lvlg;

    .line 157
    .line 158
    iget-object v0, v0, Lvgv;->a:Landroid/view/View;

    .line 159
    .line 160
    return-object v0
.end method

.method public final aP(Laoxu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvfg;->af:Laoxu;

    .line 2
    .line 3
    iget-object v0, p0, Lvgu;->al:Lacfo;

    .line 4
    .line 5
    const/16 v1, 0x38fa

    .line 6
    .line 7
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aR(Lvkx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvkx;->a:Lvkw;

    .line 2
    .line 3
    sget-object v1, Lvkw;->c:Lvkw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu;->rU()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvgu;->aj:Lxiy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgu;->aj:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvgu;->aB:Z

    .line 8
    .line 9
    invoke-super {p0}, Lvgw;->af()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvgw;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvgu;->aB:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ldh;->n(Lcd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvfg;->af:Laoxu;

    .line 20
    .line 21
    invoke-static {v1}, Lvgu;->aQ(Laoxu;)Lvgu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fusion-sign-in-flow-fragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldh;->a()I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lvgu;->aB:Z

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lvgu;->ar:Z

    .line 38
    .line 39
    iget-object v0, p0, Lvgu;->aj:Lxiy;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvgu;->aA:Lvlg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvlg;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvgw;->i(Landroid/os/Bundle;)V

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
    iput-boolean v0, p0, Lvgu;->ar:Z

    .line 16
    .line 17
    const v0, 0x7f1506d1

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Lbu;->r(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "endpoint"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Laoxu;->a:Laoxu;

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laoxu;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvfg;->aP(Laoxu;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lbu;->us(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvgw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvgu;->aA:Lvlg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvlg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Laeqs;

    .line 12
    .line 13
    iput-boolean v0, p0, Lvgu;->ar:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbu;->rU()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Laeqq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbu;->rU()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class p1, Laeqq;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    const-class p1, Laeqs;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :goto_0
    return-object p1
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvgw;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfg;->af:Laoxu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvgu;->aA:Lvlg;

    .line 18
    .line 19
    iget-boolean v0, v0, Lvlg;->d:Z

    .line 20
    .line 21
    const-string v1, "inProgress"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvgw;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgu;->ay:Lvjf;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvjf;->ap(Lahkh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvgw;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgu;->ay:Lvjf;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvjf;->as(Lahkh;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-super {p0}, Lvgw;->tV()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
