.class public final Lvjl;
.super Lxpk;
.source "PG"

# interfaces
.implements Lxpy;


# static fields
.field private static final a:Lxyq;


# instance fields
.field private final b:Landroid/content/Context;

.field private k:Ljava/util/Map;

.field private final l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Lvgz;

.field private final n:Lxyr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lxyq;

    .line 2
    .line 3
    const-wide/16 v3, 0x2710

    .line 4
    .line 5
    const-wide/16 v5, 0x3

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lxyq;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lvjl;->a:Lxyq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvgz;Lablx;Lxpw;Lxpv;)V
    .locals 4

    .line 1
    const-string v0, "%user_id%"

    .line 2
    .line 3
    const-string v1, "me"

    .line 4
    .line 5
    const-string v2, "https://www.googleapis.com/reauth/v1beta/users/%user_id%/reauthProofTokens"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "credentialType"

    .line 17
    .line 18
    const-string v3, "password"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "credential"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p6, p7}, Lxpk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lxpw;Lxpv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvjl;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lvjl;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lvjl;->m:Lvgz;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lvjl;->a:Lxyq;

    .line 47
    .line 48
    invoke-virtual {p5, p1}, Lablx;->bc(Lxyq;)Lxyr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lvjl;->n:Lxyr;

    .line 53
    .line 54
    iput-object p0, p0, Lxpr;->f:Lxpy;

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p2, "Error while creating password verification request"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvjl;->n:Lxyr;

    .line 2
    .line 3
    iget-wide v0, v0, Lxyr;->a:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final c(Lxqb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxoz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lxft;->s(Lxqb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lvjl;->n:Lxyr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxyr;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lvjl;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lvjl;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lvjl;->k:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, Lvjl;->m:Lvgz;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lvgz;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    throw p1

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lxpq;
    .locals 1

    .line 1
    sget-object v0, Lxpq;->c:Lxpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lvjl;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvjl;->k:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "Content-Type"

    .line 13
    .line 14
    const-string v2, "application/json"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvjl;->m:Lvgz;

    .line 20
    .line 21
    iget-object v1, p0, Lvjl;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvgz;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbcfj;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbcfj;->c()Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lvjl;->k:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lbcfj;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbcfj;->d()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/io/IOException;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lvjl;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Lxoz;

    .line 68
    .line 69
    const v3, 0x7f140291

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1, v0}, Lxoz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    new-instance v0, Lxoz;

    .line 81
    .line 82
    invoke-direct {v0}, Lxoz;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Lxoz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbcfj;->b()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Lxoz;-><init>(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lvjl;->k:Ljava/util/Map;

    .line 97
    .line 98
    return-object v0
.end method
