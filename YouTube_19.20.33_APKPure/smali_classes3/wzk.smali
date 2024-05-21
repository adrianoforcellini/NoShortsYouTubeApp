.class public final Lwzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/lang/String; = "wzk"


# instance fields
.field public final a:Lcg;

.field public final b:Lbbko;

.field private final e:Laeqb;

.field private final f:Landroid/content/Context;

.field private final g:Lteh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcg;Lbbko;Lteh;Laeqb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzk;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lwzk;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lwzk;->g:Lteh;

    .line 9
    .line 10
    iput-object p4, p0, Lwzk;->e:Laeqb;

    .line 11
    .line 12
    iput-object p5, p0, Lwzk;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laaeo;Lyyq;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzk;->g:Lteh;

    .line 2
    .line 3
    iget-object v1, p0, Lwzk;->e:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lwzk;->a:Lcg;

    .line 14
    .line 15
    iget-object v2, p0, Lwzk;->f:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Lamkn;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v4}, Lamkn;-><init>([B[C)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Laaeo;->a:Laaeo;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v5

    .line 31
    :goto_0
    invoke-virtual {v3, p1}, Lamkn;->h(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, Lamkn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3}, Lamkn;->g()Lpsh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lpsi;->a(Landroid/content/Context;Lpsh;)Lpsm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Losx;->B:Lotb;

    .line 59
    .line 60
    new-instance v2, Lpsw;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Lpsw;-><init>(Lotb;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lotb;->a(Lotx;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpsl;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lpsl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Loxw;->aM(Lotf;Lowy;)Lpqx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lsly;->ca(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lwys;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v0, p2, v2}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lwys;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, p2, v3}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v0, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    :goto_1
    sget-object v0, Lwzk;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Error getting signed-in account"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lyyq;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
