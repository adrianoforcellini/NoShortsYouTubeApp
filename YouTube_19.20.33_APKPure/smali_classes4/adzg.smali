.class public final Ladzg;
.super Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;
.source "PG"


# instance fields
.field private final a:Laedw;

.field private final b:Ladum;

.field private final c:Laegw;


# direct methods
.method public constructor <init>(Laedw;Ladum;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzg;->a:Laedw;

    .line 5
    .line 6
    iput-object p2, p0, Ladzg;->b:Ladum;

    .line 7
    .line 8
    iput-object p3, p0, Ladzg;->c:Laegw;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final mintPoTokenImmediately()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ladzg;->a:Laedw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laedw;->d()Laeds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladzg;->a:Laedw;

    .line 10
    .line 11
    iget-object v1, p0, Ladzg;->b:Ladum;

    .line 12
    .line 13
    invoke-virtual {v0}, Laedw;->b()Laeds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Laefp;

    .line 18
    .line 19
    const-string v3, "potoken.nulloninit"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Session token not initialized."

    .line 25
    .line 26
    iput-object v3, v2, Laefp;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Laefp;->a()Laeft;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Laeds;->b:[B

    .line 36
    .line 37
    return-object v0
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
.end method

.method public final startMintingPoTokenWithRefresh(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzg;->c:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladzg;->b:Ladum;

    .line 12
    .line 13
    new-instance v0, Laefp;

    .line 14
    .line 15
    const-string v1, "potoken.nocallback"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "No callback received."

    .line 21
    .line 22
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ladum;->j(Laeft;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ladzg;->a:Laedw;

    .line 33
    .line 34
    iget-object v1, v0, Laedw;->c:Laegw;

    .line 35
    .line 36
    invoke-virtual {v1}, Laefd;->E()Lauql;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lauql;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Laedw;->i(Lauql;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laedw;->c:Laegw;

    .line 49
    .line 50
    invoke-virtual {v1}, Laefd;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Laedw;->j:Laeds;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Laedw;->b()Laeds;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    iget-object v1, v1, Laeds;->b:[B

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;->onPoTokenMinted([B)V

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
    .line 75
.end method
