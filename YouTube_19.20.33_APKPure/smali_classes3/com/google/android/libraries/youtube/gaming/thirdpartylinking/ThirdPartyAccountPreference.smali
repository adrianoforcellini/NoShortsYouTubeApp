.class public Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Laqkl;

.field public final b:Laadu;

.field private c:Lbaht;

.field private final d:Laain;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Lahqv;Laain;Laqkl;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Laadu;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqkl;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Laain;

    .line 10
    .line 11
    iget p2, p5, Laqkl;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p5, Laqkl;->c:Laqhw;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Laabu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p0, v1}, Laabu;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Laabv;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lllh;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p0, v2}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldia;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v2, 0x7f071508

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p5, Laqkl;->f:Lavzc;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lavzc;->a:Lavzc;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2, p2}, Laigo;->am(Lavzc;I)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const v2, 0x7f081117

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Llyd;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, p0, p1, v3, v0}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p2, v2}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget p1, p5, Laqkl;->b:I

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0x200

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4}, Laain;->d()Laail;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p5, Laqkl;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Laabd;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, p0, p3}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p4, Laaaj;

    .line 123
    .line 124
    invoke-direct {p4, p3}, Laaaj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lbaht;

    .line 132
    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lbaht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lbaht;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Laabv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqkl;

    .line 2
    .line 3
    iget v1, v0, Laqkl;->b:I

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x200

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqkl;->j:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    and-int/lit16 v1, v1, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laqkl;->k:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, v0, Laqkl;->h:Laoxu;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laoxu;->a:Laoxu;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Lancn;

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Lauvf;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lauvf;->a:Lauvf;

    .line 58
    .line 59
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Lancn;

    .line 60
    .line 61
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 69
    .line 70
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, Laqjp;

    .line 86
    .line 87
    iget-object v0, v0, Laqjp;->h:Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    const/16 v1, 0x7a

    .line 90
    .line 91
    invoke-static {v1, v0}, Laals;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Laain;

    .line 96
    .line 97
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Laabd;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p1, v2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbagp;->m(Lbain;)Lbagp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Laaae;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v1, p0, p1, v2}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbagp;->k(Lbaii;)Lbagp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqkl;

    .line 5
    .line 6
    iget v1, p1, Laqkl;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Laqkl;->d:Laqhw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqkl;

    .line 24
    .line 25
    iget v1, p1, Laqkl;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Laqkl;->e:Laqhw;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
