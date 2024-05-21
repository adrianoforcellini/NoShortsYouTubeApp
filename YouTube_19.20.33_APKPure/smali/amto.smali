.class public final Lamto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->b:Ljava/lang/Object;

    const-string p1, "="

    iput-object p1, p0, Lamto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakwx;Lakwx;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamto;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lprs;

    invoke-direct {v0}, Lprs;-><init>()V

    iput-object v0, p0, Lamto;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamto;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamto;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamto;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->b:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Lamto;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamto;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android:query-arg-sql-selection"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android:query-arg-sql-sort-order"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SELECT "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " FROM "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p0, " WHERE "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p0, " ORDER BY "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/Class;)Lamto;
    .locals 2

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lamcy;Ljava/lang/Class;)Lamto;
    .locals 2

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;
    .locals 1

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final v(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laaif;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v4, v3

    .line 18
    move-object v3, p1

    .line 19
    move-object p1, v4

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    const v2, 0xc0200

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lakfo;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lakfo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    new-instance v0, Lakfq;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lakfq;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final a()Lpqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lprs;

    .line 4
    .line 5
    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpqx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lprs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lprs;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Enum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Unable to convert object enum: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unable to convert proto enum: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lakwt;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lakwt;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, Lakwt;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lakwt;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lakwt;

    .line 61
    .line 62
    iget-object v0, v0, Lakwt;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v1, Lakwt;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lakwt;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v1, Lakwt;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lakwt;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final f(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lamto;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhas;

    .line 21
    .line 22
    iput-object p1, v2, Lhas;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lgdw;

    .line 25
    .line 26
    iget-object v4, v2, Lhas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lhas;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    check-cast v4, Lgbv;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lgdw;-><init>(Lgbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lamto;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final g(Landroid/net/Uri;Lakfj;Lakxw;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lamto;->v(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p2, Lakfj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lakfj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p2, Lakfj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p2, Lakfj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    check-cast v2, Landroid/os/Bundle;

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p3, Lakfk;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1}, Lakfk;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    new-instance p2, Lakfp;

    .line 34
    .line 35
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "Null returned from query: "

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Lakfp;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lakfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p2

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lakfl;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lakfl;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i(Landroid/net/Uri;Lakgo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamto;->v(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p2, Lakgo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p2, Lakgo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/content/ContentValues;

    .line 10
    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception p2

    .line 30
    :goto_0
    :try_start_1
    new-instance v0, Lakfl;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lakfl;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lakdg;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lakdg;-><init>(Lamto;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final k(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakdg;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lamto;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast v0, Laflg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1}, Lakdg;-><init>(Lamto;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lakdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakdf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakxc;

    .line 4
    .line 5
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamto;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamto;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laiwd;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lakax;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Lakax;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lalvu;->a:Lalvu;

    .line 40
    .line 41
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p1, v2, v0, v1}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lakdc;

    .line 5
    .line 6
    iget-object v1, v1, Lakdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lamto;

    .line 9
    .line 10
    invoke-virtual {v1}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lajcv;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3, v4}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lalvu;->a:Lalvu;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakdt;

    .line 4
    .line 5
    iget-object v1, v0, Lakdt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lamto;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laewk;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p1, p2, v3, v4}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lakdt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakdt;

    .line 4
    .line 5
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamto;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laiwd;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakdt;

    .line 4
    .line 5
    iget-object v1, v0, Lakdt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lamto;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lakax;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lakax;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lakdt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u(Laklh;Lacqi;)Laflg;
    .locals 7

    .line 1
    const-string v0, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Custom IOExecutor should not be used with a BlockingSafeProtoDataStore config"

    .line 8
    .line 9
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laklh;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lajch;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p1, Laklh;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Laklh;->b:Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    iget-object v5, p1, Laklh;->e:Lakwx;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    move-object v6, p2

    .line 46
    invoke-static/range {v1 .. v6}, Ltsl;->f(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Ljava/util/concurrent/Executor;Lakwx;Lacqi;)Laflg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p1, Laklh;->d:Lalcj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Laklh;->d:Lalcj;

    .line 59
    .line 60
    invoke-static {p1, v0}, Ltza;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltza;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Laflg;->j(Lalvf;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p2
.end method
