.class public final Lpuv;
.super Lbmf;
.source "PG"


# static fields
.field private static final c:Lalkl;


# instance fields
.field public final b:Lput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lprv;->p()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpuv;->c:Lalkl;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/app/Application;Lpuc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbmf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lpuc;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lpuv;->c:Lalkl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lalki;

    .line 16
    .line 17
    const-string p2, "createManagedDependencySupplier"

    .line 18
    .line 19
    const/16 v0, 0x3f

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    .line 22
    .line 23
    const-string v3, "ManagedDependencySupplierViewModel.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, p2, v0, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalki;

    .line 30
    .line 31
    const-string p2, "Custom DependencySupplier is missing"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p2, Lpuc;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget p2, p2, Lpuc;->g:I

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lprv;->d(Landroid/content/Context;Ljava/lang/String;I)Lput;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    iput-object v1, p0, Lpuv;->b:Lput;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method protected final d()V
    .locals 5

    .line 1
    sget-object v0, Lpuv;->c:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onCleared"

    .line 8
    .line 9
    const/16 v2, 0x54

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    .line 12
    .line 13
    const-string v4, "ManagedDependencySupplierViewModel.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    const-string v1, "ManagedDependencySupplierViewModel onCleared()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpuv;->b:Lput;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lput;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
