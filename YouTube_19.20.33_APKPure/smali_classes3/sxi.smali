.class public final Lsxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxh;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxi;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxi;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lsxi;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsxi;->a:Lalkl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAccountsViaGmsCore"

    .line 15
    .line 16
    const/16 v2, 0x48

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/notifications/platform/internal/util/deviceaccounts/impl/DeviceAccountsUtilImpl"

    .line 19
    .line 20
    const-string v4, "DeviceAccountsUtilImpl.java"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalki;

    .line 27
    .line 28
    const-string v1, "Try to retrieve accounts list from Accounts ContentProvider."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsxi;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.google.android.gms.auth.accounts"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    const-string v1, "get_accounts"

    .line 48
    .line 49
    const-string v2, "com.google"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "accounts"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v3, v1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v3, :cond_0

    .line 70
    .line 71
    aget-object v5, v1, v4

    .line 72
    .line 73
    check-cast v5, Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_1
    new-instance v2, Lsxg;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lsxg;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    new-instance v0, Lsxg;

    .line 101
    .line 102
    invoke-direct {v0}, Lsxg;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsxi;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lsxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    move-object v6, p1

    .line 12
    sget-object p1, Lsxi;->a:Lalkl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "hasCorrespondingAccountOnDevice"

    .line 19
    .line 20
    const/16 v4, 0x39

    .line 21
    .line 22
    const-string v1, "HasCorrespondingAccountOnDevice fell back to true"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/notifications/platform/internal/util/deviceaccounts/impl/DeviceAccountsUtilImpl"

    .line 25
    .line 26
    const-string v5, "DeviceAccountsUtilImpl.java"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
