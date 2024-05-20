.class public final Lsow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoo;


# static fields
.field private static final c:Lalkl;


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final b:Lqgj;


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
    sput-object v0, Lsow;->c:Lalkl;

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

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsow;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lsow;->b:Lqgj;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsow;->d()Lspb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    invoke-static {v1, v2}, Lbqh;->l(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lspf;

    .line 29
    .line 30
    iget-object v0, v0, Lspf;->a:Ldkn;

    .line 31
    .line 32
    new-instance v2, Lspd;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Lspd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1, v2}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v6, p1

    .line 48
    sget-object p1, Lsow;->c:Lalkl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "getThreadStatesById"

    .line 55
    .line 56
    const/16 v4, 0x44

    .line 57
    .line 58
    const-string v1, "Failed to get thread states by id"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStateStorageImpl"

    .line 61
    .line 62
    const-string v5, "ChimeThreadStateStorageImpl.java"

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lalcj;->d:I

    .line 68
    .line 69
    sget-object p1, Lalgr;->a:Lalcj;

    .line 70
    .line 71
    return-object p1
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

.method public final b(J)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsow;->d()Lspb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsow;->b:Lqgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    check-cast v0, Lspf;

    .line 17
    .line 18
    iget-object p1, v0, Lspf;->a:Ldkn;

    .line 19
    .line 20
    new-instance p2, Lspe;

    .line 21
    .line 22
    invoke-direct {p2, v1, v2}, Lspe;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1, p2}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object v6, p1

    .line 33
    sget-object p1, Lsow;->c:Lalkl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "removeThreadStatesOlderThanDuration"

    .line 40
    .line 41
    const/16 v4, 0x4e

    .line 42
    .line 43
    const-string v1, "Exception thrown on thread storage periodic cleanup."

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStateStorageImpl"

    .line 46
    .line 47
    const-string v5, "ChimeThreadStateStorageImpl.java"

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final c(Lson;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsow;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lsov;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldkn;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsop;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v6, p1

    .line 18
    sget-object p1, Lsow;->c:Lalkl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "insertThreadState"

    .line 25
    .line 26
    const/16 v4, 0x3a

    .line 27
    .line 28
    const-string v1, "Failed to insert thread state"

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStateStorageImpl"

    .line 31
    .line 32
    const-string v5, "ChimeThreadStateStorageImpl.java"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lsop;->a:Lsop;

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

.method public final d()Lspb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsow;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->v()Lspb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
