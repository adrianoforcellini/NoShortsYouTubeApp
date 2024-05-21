.class public final Lazid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazib;


# static fields
.field public static final a:Ltrq;

.field public static final b:Ltrq;

.field public static final c:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

    .line 4
    .line 5
    invoke-static {v1}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lachf;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lachf;->m()Lachf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lachf;->l()Lachf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lachf;->g(Ljava/lang/String;D)Ltrq;

    .line 25
    .line 26
    .line 27
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 31
    .line 32
    .line 33
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 34
    .line 35
    const-wide/16 v5, 0x14

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v6}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 38
    .line 39
    .line 40
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v7, v8}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lazic;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v1, v7}, Lazic;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v8, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 54
    .line 55
    const-string v9, "getTokenRefactor__blocked_packages"

    .line 56
    .line 57
    invoke-virtual {v0, v9, v1, v8}, Lachf;->k(Ljava/lang/String;Ltro;Ljava/lang/String;)Ltrq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lazid;->a:Ltrq;

    .line 62
    .line 63
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 66
    .line 67
    .line 68
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5, v6}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 71
    .line 72
    .line 73
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5, v6}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 76
    .line 77
    .line 78
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v7}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lazid;->b:Ltrq;

    .line 85
    .line 86
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v7}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lazid;->c:Ltrq;

    .line 93
    .line 94
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 95
    .line 96
    const-wide/16 v5, 0x78

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v6}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 99
    .line 100
    .line 101
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 104
    .line 105
    .line 106
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lachf;->g(Ljava/lang/String;D)Ltrq;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lanhe;
    .locals 1

    .line 1
    sget-object v0, Lazid;->a:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanhe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lazid;->b:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lazid;->c:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
