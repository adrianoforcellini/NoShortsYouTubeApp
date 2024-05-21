.class public final Lwzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "wzf"


# instance fields
.field public final b:Lcg;

.field public final c:Lbbko;

.field public final d:Ljava/util/Set;

.field private final e:Laeqb;

.field private final f:Lpsr;

.field private final g:Lxrf;

.field private final h:Lteh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcg;Lxrf;Lbbko;Lteh;Laeqb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzf;->b:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lwzf;->g:Lxrf;

    .line 7
    .line 8
    iput-object p3, p0, Lwzf;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lwzf;->h:Lteh;

    .line 11
    .line 12
    iput-object p5, p0, Lwzf;->e:Laeqb;

    .line 13
    .line 14
    new-instance p1, Lpsr;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lpsr;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwzf;->f:Lpsr;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwzf;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laaeo;[B[B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzf;->h:Lteh;

    .line 2
    .line 3
    iget-object v1, p0, Lwzf;->e:Laeqb;

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
    iget-object v1, p0, Lwzf;->f:Lpsr;

    .line 14
    .line 15
    sget-object v2, Laaeo;->a:Laaeo;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v3

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Lpsj;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lpsr;->a:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lpsr;->a:Landroid/content/Intent;

    .line 34
    .line 35
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lpsj;->b(Landroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lpsj;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lpsj;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwzf;->g:Lxrf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpsj;->a()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lwze;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lwze;-><init>(Lwzf;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x76d

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, p3}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :goto_1
    sget-object p2, Lwzf;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "Error getting signed-in account"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
