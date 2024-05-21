.class public final Loam;
.super Lowj;
.source "PG"


# instance fields
.field private final a:Lbbkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lowb;Loue;Lovb;)V
    .locals 7

    .line 1
    const/16 v3, 0x6d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lowj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILowb;Loue;Lovb;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldjz;->e:Ldjz;

    .line 13
    .line 14
    invoke-static {p1}, Laztl;->T(Lbbnu;)Lbbkt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loam;->a:Lbbkt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.accountsettings.internal.IAccountSettingsService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Loan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Loan;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Loan;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Loan;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.accountsettings.internal.IAccountSettingsService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.accountsettings.api.START"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->a:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Loal;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
