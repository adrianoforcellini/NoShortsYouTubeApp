.class public final Lphn;
.super Lpjn;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpjn;-><init>(Lpjf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjn;->o()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lphn;->c:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjn;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjn;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjn;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lphn;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final e()Z
    .locals 8

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-virtual {p0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lphn;->b:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    const-wide/32 v5, 0x5265c00

    .line 18
    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iput-object v4, p0, Lphn;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lphn;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lpik;->g:Lpii;

    .line 54
    .line 55
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Lphn;->b:J

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lphn;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    iget-object v3, p0, Lphn;->e:Landroid/accounts/AccountManager;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lphn;->e:Landroid/accounts/AccountManager;

    .line 82
    .line 83
    :cond_3
    :try_start_0
    iget-object v3, p0, Lphn;->e:Landroid/accounts/AccountManager;

    .line 84
    .line 85
    const-string v6, "service_HOSTED"

    .line 86
    .line 87
    filled-new-array {v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, [Landroid/accounts/Account;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    array-length v3, v3

    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lphn;->a:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-wide v1, p0, Lphn;->b:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v3, p0, Lphn;->e:Landroid/accounts/AccountManager;

    .line 117
    .line 118
    const-string v7, "service_uca"

    .line 119
    .line 120
    filled-new-array {v7}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Landroid/accounts/Account;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lphn;->a:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-wide v1, p0, Lphn;->b:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :goto_0
    return v6

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lpik;->d:Lpii;

    .line 158
    .line 159
    const-string v4, "Exception checking account types"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput-wide v1, p0, Lphn;->b:J

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lphn;->a:Ljava/lang/Boolean;

    .line 171
    .line 172
    return v5
.end method

.method protected final f()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lphn;->c:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "-"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lphn;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return v0
.end method
