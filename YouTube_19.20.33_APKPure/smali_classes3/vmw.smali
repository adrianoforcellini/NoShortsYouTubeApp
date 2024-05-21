.class public final Lvmw;
.super Lvmn;
.source "PG"

# interfaces
.implements Lvml;
.implements Lvmf;
.implements Lacgn;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private af:Landroidx/core/widget/ContentLoadingProgressBar;

.field private ag:Latza;

.field private ah:J

.field private ai:Ljava/lang/String;

.field public b:Laadu;

.field public c:Lacfo;

.field public d:Lvna;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p2, p0, Lvmw;->ag:Latza;

    .line 12
    .line 13
    iget v1, p2, Latza;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Latza;->e:Laqhw;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Laqhw;->a:Laqhw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v1, 0x7f0e07e1

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f0b03ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 47
    .line 48
    iput-object p3, p0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 49
    .line 50
    const p3, 0x7f0b1493

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0b0e8b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 67
    .line 68
    iput-object v1, p0, Lvmw;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b01c2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object p2, p0, Lvmw;->e:Landroid/widget/ImageButton;

    .line 83
    .line 84
    new-instance p3, Lvgp;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {p3, p0, v1}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 100
    .line 101
    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lvml;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v1, 0x6

    .line 108
    if-ge p3, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 p3, 0x5

    .line 116
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 120
    .line 121
    new-instance p3, Lvis;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p3, p0, v0}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmn;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lvkd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvmw;->ag:Latza;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v1, p2, Latza;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p2, p2, Latza;->c:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0, p3, p1}, Lvmw;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "PhoneVerificationCodeInputScreenRenderer invalid."

    .line 45
    .line 46
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lvmw;->d:Lvna;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lvna;->aS()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final aS()Lacfv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aU()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aV()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bd()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Latzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmw;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvmw;->d:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvna;->ba(Latzc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmw;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvmw;->d:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvna;->aS()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Latyr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmw;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvmw;->d:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lvna;->aZ(Latyr;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvmw;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvmg;

    .line 13
    .line 14
    iget-object v1, p0, Lvmw;->b:Laadu;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lvmg;-><init>(Lvmf;Laadu;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lvmw;->ah:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lvmw;->ai:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lvmw;->ag:Latza;

    .line 28
    .line 29
    iget v4, v3, Latza;->c:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Latza;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Laoxu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Laoxu;->a:Laoxu;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lvmg;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laoxu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvmn;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 5
    .line 6
    new-instance v0, Lacgm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacgm;-><init>(Lacgn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lvmw;->ah:J

    .line 23
    .line 24
    const-string v0, "ARG_PARAMS"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvmw;->ai:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ARG_RENDERER"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Latza;->a:Latza;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Latza;

    .line 51
    .line 52
    iput-object p1, p0, Lvmw;->ag:Latza;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Failed to parse a known parcelable proto."

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvmn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-static {p1}, Lvkd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcd;->pF(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lvmw;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmw;->c:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    const/16 v0, 0x77f5

    .line 2
    .line 3
    return v0
.end method
