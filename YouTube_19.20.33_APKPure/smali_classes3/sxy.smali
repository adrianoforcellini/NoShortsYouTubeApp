.class public final Lsxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxx;


# static fields
.field private static final a:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxy;->a:Lalkl;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ltrf;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lsxy;->a:Lalkl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lalki;

    .line 17
    .line 18
    const-string v0, "initPhenotypeContext"

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/notifications/platform/phenotype/impl/GnpPhenotypeContextInitImpl"

    .line 23
    .line 24
    const-string v3, "GnpPhenotypeContextInitImpl.java"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lalki;

    .line 31
    .line 32
    const-string v0, "PhenotypeContext.setContext was called more than once"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
