.class public final Lvlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field protected final d:Landroid/accounts/AccountManager;

.field public final e:Ljava/lang/String;

.field public final f:Lvjf;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.googleapis.com/auth/youtube"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvlw;->a:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "https://www.googleapis.com/auth/identity.lateimpersonation"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvlw;->b:Ljava/util/Set;

    .line 37
    .line 38
    const-string v0, "uca"

    .line 39
    .line 40
    invoke-static {v0}, Lpsz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvlw;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "hgp"

    .line 47
    .line 48
    invoke-static {v0}, Lpsz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lvlw;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lvjf;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlw;->d:Landroid/accounts/AccountManager;

    .line 5
    .line 6
    iput-object p2, p0, Lvlw;->f:Lvjf;

    .line 7
    .line 8
    const-string p1, " "

    .line 9
    .line 10
    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "oauth2:"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvlw;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lvlw;->h:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;[Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvlw;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvlw;->g()[Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lvlw;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ILjava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loxw;->aK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Loxw;->aI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvlw;->h:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loii;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p1, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ltrq;->f(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lazia;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Loii;->m(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lone;->X(Landroid/content/Context;)Loin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lovl;->b()Lakar;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v4, Lohz;->b:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    iput-object v2, p2, Lakar;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Loir;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, v1, v3}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p2, Lakar;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v2, 0x5eb

    .line 70
    .line 71
    iput v2, p2, Lakar;->b:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lakar;->b()Lovl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Losx;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Losx;->x(Lovl;)Lpqx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "account change events retrieval"

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1, p2}, Loii;->c(Lpqx;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 90
    .line 91
    invoke-static {p1}, Loii;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;
    :try_end_0
    .catch Lost; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1, p2}, Loii;->i(Lost;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance p1, Loif;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Loif;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Loii;->c:Landroid/content/ComponentName;

    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Loii;->n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lammp;->a:Lammo;

    .line 5
    .line 6
    iget-object v0, v0, Lammo;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvlw;->f:Lvjf;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lvjf;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvlw;->g()[Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    iget-object v6, p0, Lvlw;->f:Lvjf;

    .line 14
    .line 15
    sget-object v7, Lvlw;->g:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Lvjf;->c([Ljava/lang/String;)[Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v6}, Lvlw;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, p0, Lvlw;->f:Lvjf;

    .line 35
    .line 36
    sget-object v7, Lvlw;->c:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lvjf;->c([Ljava/lang/String;)[Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lvlw;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Loia; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_1
    :goto_1
    return v0

    .line 58
    :cond_2
    return v3

    .line 59
    :catch_1
    return v0
.end method

.method public final g()[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlw;->f:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjf;->b()[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()[Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvlw;->g()[Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Landroid/accounts/Account;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Landroid/app/Activity;Lwxx;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lvlv;

    .line 5
    .line 6
    invoke-direct {v6, p2}, Lvlv;-><init>(Lwxx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvlw;->d:Landroid/accounts/AccountManager;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v1, "com.google"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
