.class public final Lous;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/AttributionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lous;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lous;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "APIs must not be empty."

    .line 5
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    iput-object p1, p0, Lous;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lplp;->h:Lpjf;

    iput-object p1, p0, Lous;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lous;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lpjs;->e(C)Lpjp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lpjp;->a:Lpjp;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lous;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lous;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lous;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lpjf;

    .line 5
    .line 6
    iget-object v1, v1, Lpjf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Loya;->b(Landroid/content/Context;)Loat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lous;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpjf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpjf;->aJ()Lpik;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 23
    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const-string v2, "com.android.vending"

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v2, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v2, p0, Lous;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lpjf;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpjf;->aJ()Lpik;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 57
    .line 58
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lous;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjf;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lous;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpjf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpjf;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string p1, "auto"

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lous;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lpjf;

    .line 88
    .line 89
    invoke-virtual {p2}, Lpjf;->g()Lpiv;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lpiv;->x:Lute;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lute;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lous;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lpjf;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpjf;->g()Lpiv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lpiv;->s:Lpit;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lpit;->b(J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lous;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpiv;->s:Lpit;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpit;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lous;->c()Z

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
    iget-object v0, p0, Lous;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    check-cast v0, Lpjf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lpiv;->s:Lpit;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpit;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object v0, p0, Lous;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lphz;->T:Lphy;

    .line 30
    .line 31
    check-cast v0, Lpjf;

    .line 32
    .line 33
    iget-object v0, v0, Lpjf;->f:Lphf;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v5, v4}, Lphf;->j(Ljava/lang/String;Lphy;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method
