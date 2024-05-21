.class public Lpsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field protected b:Landroid/os/Bundle;

.field public final c:Lrvt;

.field private final d:Z

.field private final e:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lpsj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lpsj;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpsj;->a:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lpsj;->b:Landroid/os/Bundle;

    new-instance p2, Lrvt;

    new-instance v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p0, Lpsj;->b:Landroid/os/Bundle;

    iget-object v2, p2, Lrvt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v0, v2, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lpsj;->c:Lrvt;

    new-instance p2, Lrvt;

    new-instance v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    invoke-direct {p2, v0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lrvt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    iput-object p2, p0, Lpsj;->e:Lrvt;

    iput-boolean p4, p0, Lpsj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lpsj;->e:Lrvt;

    .line 2
    .line 3
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 6
    .line 7
    iget-object v2, p0, Lpsj;->c:Lrvt;

    .line 8
    .line 9
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lpsj;->a:Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.wallet.buyFlowConfig"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lpsj;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 47
    .line 48
    const-string v1, "Buyer account is required"

    .line 49
    .line 50
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lpsj;->a:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "com.google.android.gms.wallet.account"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lpsj;->a:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "com.google.android.gms.wallet.intentBuildTimeMs"

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v0, v4, v2

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lpsj;->a:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lpsj;->a:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {p0}, Lpsj;->f()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsj;->c:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsj;->c:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsj;->c:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsj;->c:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    .line 8
    .line 9
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
