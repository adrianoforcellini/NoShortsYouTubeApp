.class public abstract Ltla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltla;->a:I

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


# virtual methods
.method public abstract i(Ltkm;)V
.end method

.method public abstract j(Ltkm;)V
.end method

.method public final k(Ltkm;)V
    .locals 4

    .line 1
    iget v0, p0, Ltla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltkt;->a:Laljg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalix;->e()Lalju;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lalje;

    .line 13
    .line 14
    const-string v0, "observeBackgroundSignal"

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/performance/primes/foreground/AbstractForegroundSignalAdapter"

    .line 19
    .line 20
    const-string v3, "AbstractForegroundSignalAdapter.java"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lalje;

    .line 27
    .line 28
    const-string v0, "Already in the foreground, not background"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v1, p0, Ltla;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltla;->i(Ltkm;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final l(Ltkm;)V
    .locals 4

    .line 1
    iget v0, p0, Ltla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltkt;->a:Laljg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalix;->e()Lalju;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lalje;

    .line 13
    .line 14
    const-string v0, "observeForegroundSignal"

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/performance/primes/foreground/AbstractForegroundSignalAdapter"

    .line 19
    .line 20
    const-string v3, "AbstractForegroundSignalAdapter.java"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lalje;

    .line 27
    .line 28
    const-string v0, "Already in the foreground, not transitioning"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v1, p0, Ltla;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltla;->j(Ltkm;)V

    .line 37
    .line 38
    .line 39
    return-void
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
