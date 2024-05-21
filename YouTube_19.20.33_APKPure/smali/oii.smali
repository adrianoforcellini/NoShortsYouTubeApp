.class public final Loii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field private static final d:Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loii;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Loii;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loii;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lone;->Z([Ljava/lang/String;)Loar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loii;->d:Loar;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 5

    .line 1
    const-string v0, "hasCapabilities "

    .line 2
    .line 3
    invoke-static {}, Lazhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Loii;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lazhx;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lazhx;->a()Lanhe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lanhe;->b:Landg;

    .line 31
    .line 32
    invoke-static {p0, v1}, Loii;->l(Landroid/content/Context;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lone;->X(Landroid/content/Context;)Loin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Loin;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lpqx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-static {p0}, Loii;->t(Lpqx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Lost; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget-object v1, Loii;->d:Loar;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v0, v3, v4

    .line 71
    .line 72
    aput-object p0, v3, v2

    .line 73
    .line 74
    const-string p0, "%s timed out using GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 75
    .line 76
    invoke-virtual {v1, p0, v3}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-static {p0, v0}, Loii;->i(Lost;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p1}, Loii;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_1
    new-instance v0, Loic;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Loic;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Loii;->c:Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Loii;->n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be empty or null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Loxw;->aK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Loii;->s(Landroid/accounts/Account;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x802c80

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Loii;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Loii;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltrq;->f(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lazia;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Loii;->m(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lone;->X(Landroid/content/Context;)Loin;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "Account name cannot be null!"

    .line 48
    .line 49
    invoke-static {p1, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Scope cannot be null!"

    .line 53
    .line 54
    invoke-static {p2, v1}, Loxw;->aK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lovl;->b()Lakar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v3, v2, [Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    sget-object v5, Lohz;->c:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    iput-object v3, v1, Lakar;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lojp;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v2}, Lojp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lakar;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v2, 0x5e8

    .line 79
    .line 80
    iput v2, v1, Lakar;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lakar;->b()Lovl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast p3, Losx;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Losx;->x(Lovl;)Lpqx;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v1, "token retrieval"

    .line 93
    .line 94
    :try_start_0
    invoke-static {p3, v1}, Loii;->c(Lpqx;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p3}, Loii;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p3}, Loii;->o(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Lost; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p3

    .line 109
    invoke-static {p3, v1}, Loii;->i(Lost;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance p3, Loid;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2, v0, p0}, Loid;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Loii;->c:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-static {p0, p1, p3}, Loii;->n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 124
    .line 125
    :goto_0
    return-object p0
.end method

.method public static c(Lpqx;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Loii;->d:Loar;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Loii;->d:Loar;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lost;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lost;

    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Loii;->d:Loar;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loxw;->aK(Ljava/lang/String;Ljava/lang/Object;)V

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
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Loii;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/accounts/Account;

    .line 23
    .line 24
    const-string v2, "com.google"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "^^_account_id_^^"

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v0}, Loii;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Loii;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Loii;->s(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Loii;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x802c80

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Loii;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Loii;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ltrq;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lazia;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Loii;->m(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lone;->X(Landroid/content/Context;)Loin;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lovl;->b()Lakar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v5, v4, [Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    sget-object v7, Lohz;->c:Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    aput-object v7, v5, v6

    .line 57
    .line 58
    iput-object v5, v3, Lakar;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Loir;

    .line 61
    .line 62
    invoke-direct {v5, v2, v4}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, Lakar;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v2, 0x5e9

    .line 68
    .line 69
    iput v2, v3, Lakar;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lakar;->b()Lovl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v1, Losx;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Losx;->x(Lovl;)Lpqx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "clear token"

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1, v2}, Loii;->c(Lpqx;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lost; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-static {v1, v2}, Loii;->i(Lost;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v1, Loie;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Loie;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Loii;->c:Landroid/content/ComponentName;

    .line 97
    .line 98
    invoke-static {p0, p1, v1}, Loii;->n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Losj;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance p1, Loia;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Loia;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_2
    move-exception p0

    .line 23
    new-instance p1, Loij;

    .line 24
    .line 25
    invoke-virtual {p0}, Losi;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v2, p0, Losm;->b:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Losi;->a:I

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Loij;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static i(Lost;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Loii;->d:Loar;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p0, v1, p1

    .line 15
    .line 16
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Loii;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lojd;->a(Ljava/lang/String;)Lojd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loii;->d:Loar;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object p1, v3, v5

    .line 15
    .line 16
    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 17
    .line 18
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v6}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lojd;->i:Lojd;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lojd;->s:Lojd;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lojd;->w:Lojd;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lojd;->x:Lojd;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lojd;->n:Lojd;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lojd;->z:Lojd;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lojd;->N:Lojd;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lojd;->F:Lojd;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lojd;->G:Lojd;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lojd;->H:Lojd;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lojd;->I:Lojd;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Lojd;->J:Lojd;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lojd;->K:Lojd;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Lojd;->M:Lojd;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    sget-object v3, Lojd;->E:Lojd;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    sget-object v3, Lojd;->L:Lojd;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    sget-object p0, Lojd;->e:Lojd;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_2

    .line 163
    .line 164
    sget-object p0, Lojd;->f:Lojd;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    sget-object p0, Lojd;->g:Lojd;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Lojd;->af:Lojd;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    sget-object p0, Lojd;->ah:Lojd;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    new-instance p0, Loia;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Loia;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_3
    :goto_1
    invoke-static {p0}, Ltrq;->f(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-eqz p4, :cond_5

    .line 213
    .line 214
    if-nez p3, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 218
    .line 219
    sget-object p1, Loik;->b:Loik;

    .line 220
    .line 221
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Loik;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_5
    :goto_2
    sget-object v0, Lorw;->a:Lorw;

    .line 226
    .line 227
    invoke-static {p0}, Losj;->a(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const v0, 0xdef8140

    .line 232
    .line 233
    .line 234
    if-lt p0, v0, :cond_6

    .line 235
    .line 236
    if-nez p4, :cond_6

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    const/4 v0, 0x3

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, v0, v4

    .line 250
    .line 251
    aput-object p1, v0, v5

    .line 252
    .line 253
    aput-object p4, v0, v2

    .line 254
    .line 255
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 256
    .line 257
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-array p4, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1, p0, p4}, Loar;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    if-nez p3, :cond_7

    .line 267
    .line 268
    new-array p0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, p0, v4

    .line 271
    .line 272
    aput-object p1, p0, v5

    .line 273
    .line 274
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 275
    .line 276
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array p1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1, p0, p1}, Loar;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 286
    .line 287
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lorw;->a:Lorw;

    .line 2
    .line 3
    const v1, 0x1110e58

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lorx;->h(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lazia;->a:Lazia;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazia;->a()Lazib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lazib;->a()Lanhe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanhe;->b:Landg;

    .line 25
    .line 26
    invoke-static {p0, v0}, Loii;->l(Landroid/content/Context;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GoogleAuthUtil"

    .line 2
    .line 3
    new-instance v1, Lors;

    .line 4
    .line 5
    invoke-direct {v1}, Lors;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lowl;->b(Landroid/content/Context;)Lowl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Lowk;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lowk;-><init>(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v3, v1, v0, v4}, Lowl;->c(Lowk;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 26
    .line 27
    invoke-static {v0}, Loxw;->aI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lors;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v1, Lors;->a:Z

    .line 35
    .line 36
    iget-object v0, v1, Lors;->b:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Loih;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {p0, p1, v1}, Lowl;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot call get on this connection more than once"

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p2

    .line 67
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v2, "Error on service connection."

    .line 70
    .line 71
    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v1}, Lowl;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "Could not bind to service."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_3
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object p1, p2, v1

    .line 96
    .line 97
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "SecurityException while binding to Auth service."

    .line 109
    .line 110
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static o(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "tokenDetails"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string v0, "TokenData"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Error"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "userRecoveryIntent"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "userRecoveryPendingIntent"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/PendingIntent;

    .line 59
    .line 60
    const-string v2, "getTokenWithDetails"

    .line 61
    .line 62
    invoke-static {p0, v2, v0, v1, p1}, Loii;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Loia;

    .line 66
    .line 67
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Loia;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static p(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Lorx;->c:I

    .line 7
    .line 8
    const v1, 0x802c80

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Losj;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "com.google.android.gms.auth.accounts"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    const-string v2, "get_accounts"

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "accounts"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    new-array v2, v2, [Landroid/accounts/Account;

    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_0
    array-length v4, v0

    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    check-cast v4, Landroid/accounts/Account;

    .line 61
    .line 62
    aput-object v4, v2, v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    :try_start_2
    new-instance v0, Landroid/os/RemoteException;

    .line 72
    .line 73
    const-string v2, "Key_Accounts is Null"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 80
    .line 81
    const-string v2, "Null result from AccountChimeraContentProvider"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    sget-object v2, Loii;->d:Loar;

    .line 91
    .line 92
    const-string v3, "Exception when getting accounts"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v1}, Loar;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/RemoteException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Accounts ContentProvider failed: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v2, Loii;->d:Loar;

    .line 128
    .line 129
    const-string v3, "RemoteException when fetching accounts"

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, Loar;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 142
    .line 143
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catch_2
    new-instance p0, Losh;

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    invoke-direct {p0, v0}, Losh;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Loii;->d:Loar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Service call returned null."

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .line 1
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x802c80

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Loii;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ltrq;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lazia;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Loii;->m(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lone;->X(Landroid/content/Context;)Loin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lovl;->b()Lakar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    sget-object v4, Lohz;->b:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    iput-object v3, v0, Lakar;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Loir;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, v2, v4}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lakar;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v2, 0x5ec

    .line 62
    .line 63
    iput v2, v0, Lakar;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, Losx;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Losx;->x(Lovl;)Lpqx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Accounts retrieval"

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0, v1}, Loii;->c(Lpqx;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Loii;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v5, [Landroid/accounts/Account;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Lost; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0, v1}, Loii;->i(Lost;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, Loib;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Loib;-><init>([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Loii;->c:Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Loii;->n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, [Landroid/accounts/Account;

    .line 112
    .line 113
    :goto_0
    return-object v0
.end method

.method private static s(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Loii;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static t(Lpqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "hasCapabilities "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v4, 0x1388

    .line 8
    .line 9
    invoke-static {p0, v4, v5, v3}, Lprv;->i(Lpqx;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Loii;->d:Loar;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Loii;->d:Loar;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_2
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lost;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast v3, Lost;

    .line 72
    .line 73
    throw v3

    .line 74
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Loii;->d:Loar;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
