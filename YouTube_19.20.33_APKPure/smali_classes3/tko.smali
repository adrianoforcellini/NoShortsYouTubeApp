.class public final Ltko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ltko;

.field private static volatile d:Z

.field private static volatile e:Ltko;


# instance fields
.field public final a:Ltkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltko;

    .line 2
    .line 3
    new-instance v1, Ltkn;

    .line 4
    .line 5
    invoke-direct {v1}, Ltkn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltko;-><init>(Ltkp;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltko;->c:Ltko;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Ltko;->d:Z

    .line 15
    .line 16
    sput-object v0, Ltko;->e:Ltko;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltko;->a:Ltkp;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ltko;
    .locals 5

    .line 1
    sget-object v0, Ltko;->e:Ltko;

    .line 2
    .line 3
    sget-object v1, Ltko;->c:Ltko;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Ltko;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Ltko;->d:Z

    .line 13
    .line 14
    sget-object v0, Ltkt;->a:Laljg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalje;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lalkh;->d:Lalkh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lalkh;->e:Lalkh;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lalje;->k(Lalkh;)Lalju;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalje;

    .line 45
    .line 46
    const-string v1, "get"

    .line 47
    .line 48
    const/16 v2, 0xba

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 51
    .line 52
    const-string v4, "Primes.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalje;

    .line 59
    .line 60
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Ltko;->e:Ltko;

    .line 66
    .line 67
    return-object v0
.end method

.method static declared-synchronized b(Ltko;)V
    .locals 5

    .line 1
    const-class v0, Ltko;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltko;->e:Ltko;

    .line 5
    .line 6
    sget-object v2, Ltko;->c:Ltko;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltkt;->a:Laljg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalix;->c()Lalju;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lalje;

    .line 17
    .line 18
    const-string v1, "Primes.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    .line 21
    .line 22
    const-string v3, "cache"

    .line 23
    .line 24
    const/16 v4, 0x92

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lalje;

    .line 31
    .line 32
    const-string v1, "Primes cached more than once. This call will be ignored."

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lalje;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    sput-object p0, Ltko;->e:Ltko;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltko;->a:Ltkp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltkp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltko;->a:Ltkp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltkp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
