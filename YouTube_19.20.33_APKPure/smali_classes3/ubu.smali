.class public final synthetic Lubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Locg;


# direct methods
.method public synthetic constructor <init>(Locg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubu;->b:Locg;

    .line 5
    .line 6
    iput p2, p0, Lubu;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lubu;->b:Locg;

    .line 2
    .line 3
    iget-object v1, v0, Locg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lubu;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Locg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lsgs;

    .line 21
    .line 22
    iget-object v3, v3, Lsgs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lazoj;->a:Lazoj;

    .line 25
    .line 26
    invoke-virtual {v4}, Lazoj;->c()Lazok;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lazok;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lsgs;

    .line 38
    .line 39
    iget-object v4, v4, Lsgs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Loii;->p(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v1

    .line 51
    check-cast v4, Lsgs;

    .line 52
    .line 53
    iget-object v4, v4, Lsgs;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "com.google"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aget-object v4, v4, v2

    .line 68
    .line 69
    :goto_0
    check-cast v1, Lsgs;

    .line 70
    .line 71
    iget-object v1, v1, Lsgs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Loii;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loia; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    const-string v1, ""

    .line 90
    .line 91
    :cond_1
    :goto_1
    const-string v0, "Bearer "

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
