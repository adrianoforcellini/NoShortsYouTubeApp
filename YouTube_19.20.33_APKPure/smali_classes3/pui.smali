.class public final Lpui;
.super Lpue;
.source "PG"


# static fields
.field public static final af:Laldp;

.field public static final ag:Ljava/lang/String;

.field private static final al:Lalcp;

.field private static final am:Lalcp;

.field public static final e:Lalkl;


# instance fields
.field public ah:Landroid/accounts/Account;

.field public ai:Lpug;

.field public aj:Landroid/webkit/WebView;

.field public ak:Loar;

.field private an:Lpua;

.field private ao:Lalxa;

.field private final ap:Ljava/util/List;

.field private aq:I

.field private ar:Lptu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lprv;->p()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpui;->e:Lalkl;

    .line 6
    .line 7
    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpui;->af:Laldp;

    .line 16
    .line 17
    sget-object v1, Lamoc;->a:Lamoc;

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lamoc;->b:Lamoc;

    .line 26
    .line 27
    const/16 v0, 0x194

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lamoc;->c:Lamoc;

    .line 34
    .line 35
    const/16 v0, 0x195

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lamoc;->d:Lamoc;

    .line 42
    .line 43
    const/16 v0, 0x196

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lamoc;->e:Lamoc;

    .line 50
    .line 51
    const/16 v0, 0x197

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static/range {v1 .. v10}, Lalcp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lpui;->al:Lalcp;

    .line 62
    .line 63
    sget-object v0, Lanhh;->n:Lanhh;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lanhh;->o:Lanhh;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpui;->am:Lalcp;

    .line 82
    .line 83
    const-string v0, "4"

    .line 84
    .line 85
    sput-object v0, Lpui;->ag:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpui;->ap:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lptu;->a:Lptu;

    .line 2
    .line 3
    iget-object v0, p0, Lpui;->ar:Lptu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lptu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lpui;->e:Lalkl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getDecoratedUrl"

    .line 39
    .line 40
    const/16 v2, 0x116

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 43
    .line 44
    const-string v4, "DataUsageNoticeFragment.java"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lalki;

    .line 51
    .line 52
    const-string v1, "dark system theme"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpui;->ap:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lpbi;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lpbi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lalaz;->f(Lakwl;)Lalaz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lalaz;->g()Lalcj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lpui;->ap:Ljava/util/List;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lpui;->ap:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lpbi;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lpbi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lalaz;->f(Lakwl;)Lalaz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lalaz;->g()Lalcj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpui;->ao:Lalxa;

    .line 2
    .line 3
    new-instance v1, Lnft;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgwa;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lpux;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v2, v3}, Lpux;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserCancellingFlow"

    .line 8
    .line 9
    const/16 v2, 0xf0

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: User hits back button."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpui;->an:Lpua;

    .line 27
    .line 28
    sget-object v1, Lanhg;->h:Lanhg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpua;->f(Lanhg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpui;->an:Lpua;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpua;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpui;->ai:Lpug;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0x193

    .line 42
    .line 43
    invoke-static {v1, v2}, Lpuf;->c(II)Lpuf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lpug;->a(Lpuf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "onViewCreated"

    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v2, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {p1, v1, p2, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalki;

    .line 20
    .line 21
    const-string p2, "DataUsageNotice: onViewCreated"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpue;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p1, p0, Lpui;->aj:Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string p2, "GAL"

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lpui;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lpui;->aq:I

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lpui;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onWebViewLoadingError"

    .line 8
    .line 9
    const/16 v2, 0xdb

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpui;->ai:Lpug;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v1, 0x191

    .line 30
    .line 31
    invoke-static {v0, v1}, Lpuf;->c(II)Lpuf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lpug;->a(Lpuf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onWebViewLoadingHttpError"

    .line 8
    .line 9
    const/16 v2, 0xe6

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpui;->ai:Lpug;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v1, 0x191

    .line 30
    .line 31
    invoke-static {v0, v1}, Lpuf;->c(II)Lpuf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lpug;->a(Lpuf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpue;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpui;->aq:I

    .line 6
    .line 7
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "account"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpui;->ah:Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v0, "gal_color_scheme"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lptu;->a(Ljava/lang/String;)Lptu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpui;->ar:Lptu;

    .line 39
    .line 40
    sget-object v0, Lpui;->e:Lalkl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "parseArguments"

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 51
    .line 52
    const-string v4, "DataUsageNoticeFragment.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalki;

    .line 59
    .line 60
    const-string v1, "GalColorScheme: %s"

    .line 61
    .line 62
    iget-object v2, p0, Lpui;->ar:Lptu;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "data_usage_notice_urls"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lalaz;->e([Ljava/lang/Object;)Lalaz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lpbi;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lpbi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lalaz;->f(Lakwl;)Lalaz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lpui;->ap:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lalaz;->h()Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v1, p1, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lbom;->a(Lcg;)Lbon;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v0, Lpug;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpug;

    .line 143
    .line 144
    iput-object p1, p0, Lpui;->ai:Lpug;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lbom;->a(Lcg;)Lbon;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-class v0, Lpua;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lpua;

    .line 161
    .line 162
    iput-object p1, p0, Lpui;->an:Lpua;

    .line 163
    .line 164
    iget-object p1, p0, Lpui;->ap:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lnij;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1}, Lnij;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lalaz;->h()Ljava/lang/Iterable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    iget-object p1, p0, Lpui;->ai:Lpug;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    const/16 v1, 0x198

    .line 204
    .line 205
    invoke-static {v0, v1}, Lpuf;->c(II)Lpuf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lpug;->a(Lpuf;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lbom;->a(Lcg;)Lbon;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v0, Lpuv;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lpuv;

    .line 227
    .line 228
    iget-object p1, p1, Lpuv;->b:Lput;

    .line 229
    .line 230
    check-cast p1, Lpus;

    .line 231
    .line 232
    iget-object p1, p1, Lpus;->b:Lalxa;

    .line 233
    .line 234
    iput-object p1, p0, Lpui;->ao:Lalxa;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Loar;->e(Landroid/content/Context;)Loar;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lpui;->ak:Loar;

    .line 245
    .line 246
    sget-object p1, Lpui;->e:Lalkl;

    .line 247
    .line 248
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "onCreate"

    .line 253
    .line 254
    const/16 v1, 0x81

    .line 255
    .line 256
    invoke-interface {p1, v3, v0, v1, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lalki;

    .line 261
    .line 262
    const-string v0, "DataUsageNotice: onCreate"

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onError"

    .line 8
    .line 9
    const/16 v1, 0xac

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v3, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalki;

    .line 20
    .line 21
    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    .line 22
    .line 23
    invoke-interface {p1, v0, p3}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpui;->ai:Lpug;

    .line 27
    .line 28
    sget-object p3, Lpui;->al:Lalcp;

    .line 29
    .line 30
    invoke-static {p2}, Lamoc;->a(I)Lamoc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, p2, v0}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p3, p2}, Lpuf;->c(II)Lpuf;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lpug;->a(Lpuf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUiEvent"

    .line 8
    .line 9
    const/16 v2, 0xd4

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNotice: onUiEvent %s "

    .line 22
    .line 23
    invoke-static {p1}, Lanhg;->a(I)Lanhg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpui;->an:Lpua;

    .line 31
    .line 32
    invoke-static {p1}, Lanhg;->a(I)Lanhg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lpua;->f(Lanhg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUiStateChange"

    .line 8
    .line 9
    const/16 v2, 0xc4

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNotice: onUiStateChange %s "

    .line 22
    .line 23
    invoke-static {p1}, Lanhh;->a(I)Lanhh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpui;->an:Lpua;

    .line 31
    .line 32
    invoke-static {p1}, Lanhh;->a(I)Lanhh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lpua;->g(Lanhh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpui;->ap:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lpui;->am:Lalcp;

    .line 49
    .line 50
    invoke-static {p1}, Lanhh;->a(I)Lanhh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lpui;->aq:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onUserCancelLinking()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserCancelLinking"

    .line 8
    .line 9
    const/16 v2, 0x9f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpui;->ai:Lpug;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v2, 0x197

    .line 30
    .line 31
    invoke-static {v1, v2}, Lpuf;->c(II)Lpuf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lpug;->a(Lpuf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserConsent"

    .line 8
    .line 9
    const/16 v2, 0xba

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 12
    .line 13
    const-string v4, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpui;->ai:Lpug;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p1}, Lpuf;->a(ILjava/lang/String;)Lpuf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lpug;->a(Lpuf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUserContinueLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpui;->e:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x91

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    .line 10
    .line 11
    const-string v4, "onUserContinueLinking"

    .line 12
    .line 13
    const-string v5, "DataUsageNoticeFragment.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalki;

    .line 20
    .line 21
    const-string v2, "DataUsageNoticeFragment: user clicks the Continue button"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpui;->ap:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lpui;->aq:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lpui;->aq:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x94

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lalki;

    .line 51
    .line 52
    iget v1, p0, Lpui;->aq:I

    .line 53
    .line 54
    const-string v2, "currentIndex %d "

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lalki;->t(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lpui;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lpui;->aq:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lpui;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lpui;->ai:Lpug;

    .line 76
    .line 77
    const-string v1, "continue_linking"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lpuf;->a(ILjava/lang/String;)Lpuf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lpug;->a(Lpuf;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
