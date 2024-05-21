.class public Loyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field f:Z

.field public final g:Loyv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loyi;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Loyi;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Loyi;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Loyi;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 20
    .line 21
    :goto_0
    sget-object p2, Lazil;->a:Lazil;

    .line 22
    .line 23
    invoke-virtual {p2}, Lazil;->a()Lazim;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lazim;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length v1, p2

    .line 38
    :goto_1
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    aget-object v2, p2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Loyu;->c:Loyu;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Loyu;->b:Loyu;

    .line 55
    .line 56
    :goto_2
    new-instance p2, Loyv;

    .line 57
    .line 58
    sget-object v0, Loxr;->a:Loxr;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Loyv;-><init>(Loyu;Loxr;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Loyi;->g:Loyv;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected d(Loyh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Loyh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loyi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Loyh;->close()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Loyi;->f:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Loyi;->d(Loyh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
