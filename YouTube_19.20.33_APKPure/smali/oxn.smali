.class public final Loxn;
.super Losx;
.source "PG"

# interfaces
.implements Loxh;


# static fields
.field private static final a:Lnjq;

.field private static final b:Loxw;

.field private static final c:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loxn;->c:Loxw;

    .line 8
    .line 9
    new-instance v1, Loxk;

    .line 10
    .line 11
    invoke-direct {v1}, Loxk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Loxn;->b:Loxw;

    .line 15
    .line 16
    new-instance v2, Lnjq;

    .line 17
    .line 18
    const-string v3, "ModuleInstall.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Loxn;->a:Lnjq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loxn;->a:Lnjq;

    .line 2
    .line 3
    sget-object v1, Losr;->f:Losq;

    .line 4
    .line 5
    sget-object v2, Losw;->a:Losw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Lotd;)Lpqx;
    .locals 4

    .line 1
    const-string v0, "Please provide at least one OptionalModuleApi."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    const-string v3, "Requested API must not be null."

    .line 11
    .line 12
    invoke-static {v2, v3}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lovl;->b()Lakar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    sget-object v3, Lpnt;->a:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    iput-object v1, v2, Lakar;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v1, 0x6aa5

    .line 54
    .line 55
    iput v1, v2, Lakar;->b:I

    .line 56
    .line 57
    iput-boolean v0, v2, Lakar;->a:Z

    .line 58
    .line 59
    new-instance v0, Loir;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lakar;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Lakar;->b()Lovl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Lous;)Lpqx;
    .locals 5

    .line 1
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 18
    .line 19
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lovl;->b()Lakar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    sget-object v4, Lpnt;->a:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    iput-object v3, v1, Lakar;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v0, v1, Lakar;->a:Z

    .line 40
    .line 41
    const/16 v0, 0x6aa8

    .line 42
    .line 43
    iput v0, v1, Lakar;->b:I

    .line 44
    .line 45
    new-instance v0, Loir;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lakar;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lakar;->b()Lovl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method
