.class public final Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loat;

.field public final b:Lajnj;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lajnj;Ljava/lang/Runnable;Loat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjz;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltjz;->d:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Ltjz;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltjz;->b:Lajnj;

    .line 11
    .line 12
    iput-object p5, p0, Ltjz;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Ltjz;->a:Loat;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "ParentToolsAuthTask"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, Ltjz;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "weblogin:continue="

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Ltjz;->a:Loat;

    .line 43
    .line 44
    iget-object v4, p0, Ltjz;->d:Landroid/accounts/Account;

    .line 45
    .line 46
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v3, v3, Loat;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v5}, Loii;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Loia; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    :goto_0
    :try_start_2
    invoke-static {v1}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v1}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const-string v3, "Could not retrieve a non-empty authToken"

    .line 86
    .line 87
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v3, Lthc;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v3, p0, v1, v4}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Ltjz;->g:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const-string v3, "An error happened when getting authToken."

    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Ltjz;->f:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Ltjz;->c:Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v1, Lthc;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v1, p0, v2, v3}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ltjz;->g:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Cannot get auth token on the UI thread"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
