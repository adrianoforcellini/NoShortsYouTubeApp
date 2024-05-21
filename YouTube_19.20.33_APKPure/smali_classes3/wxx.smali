.class public final Lwxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laael;Laael;Laael;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaen;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laiat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahlq;Lahkw;Lxrf;Laofh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakwx;Lalcj;Lalcj;Lazbx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbbko;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvhn;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p1}, Lvhn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltmn;Ltit;Ltog;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwxx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    const v0, 0x7f0b0031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    const v0, 0x7f0b0033

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    const v0, 0x7f0b0032

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxx;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwxx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxx;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxx;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxx;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxx;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Laaen;Lablx;Lbbko;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luya;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luya;->c:Lvah;

    iput-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    iget-object v0, p1, Luya;->e:Luyc;

    iput-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    iget-object v0, p1, Luya;->f:Luyd;

    iput-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    iget-object p1, p1, Luya;->g:Lj$/time/Duration;

    iput-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvie;Landroid/content/Context;Lbbko;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjf;Laeqb;Lvlj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvks;Laash;Laeqb;Laoxu;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxx;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwjd;Laeqb;Ljava/util/concurrent/Executor;Laeti;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxx;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static P()Luam;
    .locals 1

    .line 1
    new-instance v0, Luam;

    .line 2
    .line 3
    invoke-direct {v0}, Luam;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final R(Lwae;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p0, Lwxx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v7, Lwaf;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    .line 10
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lwhb;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lwaf;-><init>(Lwae;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lxiy;

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lxiy;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final S(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxii;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v4, "id = ?"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v9, "1"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final T(Ljava/lang/String;Z)Laeqa;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lwxx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Lxii;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lvhl;->a:[Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v2, "identity"

    .line 29
    .line 30
    const-string v4, "datasync_id = ?"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v9, "1"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "identity"

    .line 41
    .line 42
    sget-object v1, Lvhl;->a:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p2, v1, p1}, Lwxx;->S(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lwxx;->X(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p2
.end method

.method private final U(Ljava/lang/String;Ljava/lang/String;)Lalcj;
    .locals 11

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvhl;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwxx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lxii;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lvhl;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v3, "identity"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget p2, Lalcj;->d:I

    .line 41
    .line 42
    sget-object p2, Lalgr;->a:Lalcj;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lalce;

    .line 47
    .line 48
    invoke-direct {v1}, Lalce;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    sget-object v7, Lakci;->a:Lakci;

    .line 89
    .line 90
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lancj;

    .line 95
    .line 96
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 100
    .line 101
    check-cast v8, Lakci;

    .line 102
    .line 103
    iget v9, v8, Lakci;->b:I

    .line 104
    .line 105
    or-int/lit16 v9, v9, 0x100

    .line 106
    .line 107
    iput v9, v8, Lakci;->b:I

    .line 108
    .line 109
    iput-object p2, v8, Lakci;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 115
    .line 116
    check-cast v8, Lakci;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v9, v8, Lakci;->b:I

    .line 122
    .line 123
    or-int/2addr v9, v0

    .line 124
    iput v9, v8, Lakci;->b:I

    .line 125
    .line 126
    iput-object v4, v8, Lakci;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 132
    .line 133
    check-cast v8, Lakci;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v9, v8, Lakci;->b:I

    .line 139
    .line 140
    or-int/2addr v5, v9

    .line 141
    iput v5, v8, Lakci;->b:I

    .line 142
    .line 143
    iput-object v6, v8, Lakci;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lakci;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    if-eqz v3, :cond_4

    .line 159
    .line 160
    sget-object p2, Laepg;->b:Laepg;

    .line 161
    .line 162
    sget-object v0, Laepf;->I:Laepf;

    .line 163
    .line 164
    const-string v2, "[Clockwork][Database] getAccountInfos dropping empty datasyncid"

    .line 165
    .line 166
    invoke-static {p2, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lwxx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lvjf;

    .line 176
    .line 177
    sget-object v0, Larck;->a:Larck;

    .line 178
    .line 179
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lancj;

    .line 184
    .line 185
    sget-object v2, Lanmj;->a:Lanmj;

    .line 186
    .line 187
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v3, Lanmj;

    .line 197
    .line 198
    iput v5, v3, Lanmj;->e:I

    .line 199
    .line 200
    iget v4, v3, Lanmj;->b:I

    .line 201
    .line 202
    or-int/2addr v4, v6

    .line 203
    iput v4, v3, Lanmj;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 209
    .line 210
    check-cast v3, Larck;

    .line 211
    .line 212
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lanmj;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v2, 0x185

    .line 224
    .line 225
    iput v2, v3, Larck;->c:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Larck;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lvjf;->K(Larck;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 237
    .line 238
    .line 239
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_1
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-object p2

    .line 246
    :catchall_0
    move-exception p2

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    throw p2
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqph;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final W(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Luzp;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final X(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x7

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v3, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 v0, 0x6

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_3
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const-string v5, "NO_DELEGATION_CONTEXT"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, v3, v4, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_0
    const/4 v0, 0x2

    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v3

    .line 135
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, v3, v0, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private static final Y(Landroid/content/ContentValues;Ljava/lang/String;Lacqn;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lacqn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lacqn;->f()Lavzc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final j(Lavti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, v10

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object v8, p0

    .line 27
    move v9, p4

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lavti;I)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method

.method public static final k(Lavti;Lanqi;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 2

    .line 1
    iget-object p1, p1, Lanqi;->d:Lanqj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lanqj;->a:Lanqj;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lanqj;->b:Lauvf;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laqst;

    .line 20
    .line 21
    const/16 v0, 0x75

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Laqst;->c:Lauvf;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lauvf;->a:Lauvf;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Lancn;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lavti;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lavti;

    .line 53
    .line 54
    invoke-static {p0, p2, p3, p4, p5}, Lwxx;->j(Lavti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lvwx;

    .line 60
    .line 61
    const-string p1, "Unable to fetch the survey ad renderer to build a layout."

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Lvwx;

    .line 68
    .line 69
    const-string p1, "Unable to fetch the in player ad layout renderer to build a layout."

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final l(Ljava/util/List;Lavti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lannr;

    .line 16
    .line 17
    iget-object v1, v1, Lannr;->e:Landg;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lanns;

    .line 34
    .line 35
    iget-object v3, v2, Lanns;->e:Lavti;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lavti;->a:Lavti;

    .line 40
    .line 41
    :cond_0
    iget v3, v3, Lavti;->b:I

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0x800

    .line 44
    .line 45
    if-eqz v3, :cond_23

    .line 46
    .line 47
    iget-object v3, v2, Lanns;->e:Lavti;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lavti;->a:Lavti;

    .line 52
    .line 53
    :cond_1
    iget-object v3, v3, Lavti;->o:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_22

    .line 62
    .line 63
    iget-object v0, v2, Lanns;->e:Lavti;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lavti;->a:Lavti;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual {v0, p1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lanns;->e:Lavti;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v3, Lavti;->a:Lavti;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    :goto_2
    iget v3, v3, Lavti;->b:I

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x80

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lavti;->a:Lavti;

    .line 94
    .line 95
    :cond_4
    iget-object v1, v1, Lavti;->j:Lanbk;

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Lavti;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lavti;->b:I

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x80

    .line 110
    .line 111
    iput v4, v3, Lavti;->b:I

    .line 112
    .line 113
    iput-object v1, v3, Lavti;->j:Lanbk;

    .line 114
    .line 115
    :cond_5
    iget-object v1, v2, Lanns;->e:Lavti;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    sget-object v2, Lavti;->a:Lavti;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :goto_3
    iget v2, v2, Lavti;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    if-eqz v2, :cond_21

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lavti;->a:Lavti;

    .line 132
    .line 133
    :cond_7
    iget-object v1, v1, Lavti;->e:Lauvf;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    sget-object v1, Lauvf;->a:Lauvf;

    .line 138
    .line 139
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lancn;

    .line 140
    .line 141
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 149
    .line 150
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    check-cast v1, Lavut;

    .line 166
    .line 167
    iget-object v2, v1, Lavut;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x5

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v3, :cond_14

    .line 176
    .line 177
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Lanst;->b:Lanst;

    .line 182
    .line 183
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Lalcj;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v7, v5

    .line 198
    :goto_5
    if-ge v7, v6, :cond_13

    .line 199
    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lanqi;

    .line 205
    .line 206
    iget-object v8, v8, Lanqi;->d:Lanqj;

    .line 207
    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    sget-object v8, Lanqj;->a:Lanqj;

    .line 211
    .line 212
    :cond_a
    iget-object v8, v8, Lanqj;->b:Lauvf;

    .line 213
    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    sget-object v8, Lauvf;->a:Lauvf;

    .line 217
    .line 218
    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lancn;

    .line 219
    .line 220
    invoke-static {v8, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lauct;

    .line 225
    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    iget-object v9, v8, Lauct;->c:Lanoq;

    .line 229
    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    sget-object v9, Lanoq;->a:Lanoq;

    .line 233
    .line 234
    :cond_c
    iget-object v9, v9, Lanoq;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_d
    iget-object v8, v8, Lauct;->d:Lauvf;

    .line 249
    .line 250
    if-nez v8, :cond_e

    .line 251
    .line 252
    sget-object v8, Lauvf;->a:Lauvf;

    .line 253
    .line 254
    :cond_e
    sget-object v9, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Lancn;

    .line 255
    .line 256
    invoke-static {v8, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Laucu;

    .line 261
    .line 262
    if-eqz v8, :cond_f

    .line 263
    .line 264
    iget-object v8, v8, Laucu;->b:Landg;

    .line 265
    .line 266
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Lzrt;

    .line 271
    .line 272
    const/16 v10, 0xe

    .line 273
    .line 274
    invoke-direct {v9, v10}, Lzrt;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Laalw;

    .line 282
    .line 283
    invoke-direct {v9, v4}, Laalw;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, Lakzv;->a:Lj$/util/stream/Collector;

    .line 291
    .line 292
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lalcj;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    sget-object v8, Lalgr;->a:Lalcj;

    .line 300
    .line 301
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    move v10, v5

    .line 306
    :cond_10
    if-ge v10, v9, :cond_12

    .line 307
    .line 308
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lauct;

    .line 313
    .line 314
    iget-object v12, v11, Lauct;->c:Lanoq;

    .line 315
    .line 316
    if-nez v12, :cond_11

    .line 317
    .line 318
    sget-object v12, Lanoq;->a:Lanoq;

    .line 319
    .line 320
    :cond_11
    iget-object v12, v12, Lanoq;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    if-eqz v12, :cond_10

    .line 329
    .line 330
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_14
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lvkd;->w(Larmk;)Lalcj;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    move v7, v5

    .line 359
    :goto_7
    if-ge v7, v6, :cond_1e

    .line 360
    .line 361
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lanqi;

    .line 366
    .line 367
    iget-object v8, v8, Lanqi;->d:Lanqj;

    .line 368
    .line 369
    if-nez v8, :cond_15

    .line 370
    .line 371
    sget-object v8, Lanqj;->a:Lanqj;

    .line 372
    .line 373
    :cond_15
    iget-object v8, v8, Lanqj;->b:Lauvf;

    .line 374
    .line 375
    if-nez v8, :cond_16

    .line 376
    .line 377
    sget-object v8, Lauvf;->a:Lauvf;

    .line 378
    .line 379
    :cond_16
    sget-object v9, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lancn;

    .line 380
    .line 381
    invoke-static {v8, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lauct;

    .line 386
    .line 387
    if-eqz v8, :cond_1d

    .line 388
    .line 389
    iget-object v9, v8, Lauct;->c:Lanoq;

    .line 390
    .line 391
    if-nez v9, :cond_17

    .line 392
    .line 393
    sget-object v9, Lanoq;->a:Lanoq;

    .line 394
    .line 395
    :cond_17
    iget-object v9, v9, Lanoq;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_18

    .line 402
    .line 403
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_9

    .line 408
    :cond_18
    iget-object v8, v8, Lauct;->d:Lauvf;

    .line 409
    .line 410
    if-nez v8, :cond_19

    .line 411
    .line 412
    sget-object v8, Lauvf;->a:Lauvf;

    .line 413
    .line 414
    :cond_19
    sget-object v9, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Lancn;

    .line 415
    .line 416
    invoke-static {v8, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Laucu;

    .line 421
    .line 422
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    iget-object v8, v8, Laucu;->b:Landg;

    .line 425
    .line 426
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v9, Lvyk;

    .line 431
    .line 432
    invoke-direct {v9, v4}, Lvyk;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    new-instance v9, Lvpz;

    .line 440
    .line 441
    const/16 v10, 0xa

    .line 442
    .line 443
    invoke-direct {v9, v10}, Lvpz;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sget v9, Lalcj;->d:I

    .line 451
    .line 452
    sget-object v9, Lakzv;->a:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lalcj;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_1a
    sget v8, Lalcj;->d:I

    .line 462
    .line 463
    sget-object v8, Lalgr;->a:Lalcj;

    .line 464
    .line 465
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    move v10, v5

    .line 470
    :cond_1b
    if-ge v10, v9, :cond_1d

    .line 471
    .line 472
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lauct;

    .line 477
    .line 478
    iget-object v12, v11, Lauct;->c:Lanoq;

    .line 479
    .line 480
    if-nez v12, :cond_1c

    .line 481
    .line 482
    sget-object v12, Lanoq;->a:Lanoq;

    .line 483
    .line 484
    :cond_1c
    iget-object v12, v12, Lanoq;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    if-eqz v12, :cond_1b

    .line 493
    .line 494
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_9

    .line 499
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_9
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_21

    .line 512
    .line 513
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lauct;

    .line 522
    .line 523
    iget-object v2, v2, Lauct;->d:Lauvf;

    .line 524
    .line 525
    if-nez v2, :cond_1f

    .line 526
    .line 527
    sget-object v2, Lauvf;->a:Lauvf;

    .line 528
    .line 529
    :cond_1f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lancn;

    .line 530
    .line 531
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 539
    .line 540
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_20

    .line 547
    .line 548
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_20
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_a
    check-cast v2, Lavut;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lavut;

    .line 565
    .line 566
    sget-object v2, Lauvf;->a:Lauvf;

    .line 567
    .line 568
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lancj;

    .line 573
    .line 574
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lancn;

    .line 575
    .line 576
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v1, Lavti;

    .line 585
    .line 586
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lauvf;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v2, v1, Lavti;->e:Lauvf;

    .line 596
    .line 597
    iget v2, v1, Lavti;->b:I

    .line 598
    .line 599
    or-int/lit8 v2, v2, 0x2

    .line 600
    .line 601
    iput v2, v1, Lavti;->b:I

    .line 602
    .line 603
    :cond_21
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lavti;

    .line 608
    .line 609
    move-object v2, p2

    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move/from16 v7, p6

    .line 615
    .line 616
    invoke-static {v0, p2, v5, v6, v7}, Lwxx;->j(Lavti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_22
    move-object v3, p1

    .line 622
    move-object v2, p2

    .line 623
    goto :goto_b

    .line 624
    :cond_23
    move-object v3, p1

    .line 625
    move-object v2, p2

    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    :goto_b
    move-object/from16 v5, p4

    .line 629
    .line 630
    move-object/from16 v6, p5

    .line 631
    .line 632
    move/from16 v7, p6

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_24
    move-object v3, p1

    .line 637
    move-object v2, p2

    .line 638
    move-object/from16 v4, p3

    .line 639
    .line 640
    move-object/from16 v5, p4

    .line 641
    .line 642
    move-object/from16 v6, p5

    .line 643
    .line 644
    move/from16 v7, p6

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_25
    new-instance v0, Lvwx;

    .line 649
    .line 650
    const-string v1, "Not able to create a merged survey ad."

    .line 651
    .line 652
    const/16 v2, 0x75

    .line 653
    .line 654
    invoke-direct {v0, v1, v2}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method

.method public static final s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lagyx;Lagli;)Lahcy;
    .locals 1

    .line 1
    invoke-interface {p2}, Lagyx;->f()Lahcz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p0, p1, v0, p3}, Lahcz;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILagli;)Lahcy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lvpf;

    .line 14
    .line 15
    const-string p1, "Null playback timeline for Ad segment creation"

    .line 16
    .line 17
    const/16 p2, 0x4b

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final t(Lagyx;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lagyx;->f()Lahcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahcz;->e:Lahcy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lahcy;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laepg;->a:Laepg;

    .line 19
    .line 20
    sget-object v1, Laepf;->k:Laepf;

    .line 21
    .line 22
    const-string v2, "b256630371 aftimeout"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahcz;->c:Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    const-string v1, "sdai"

    .line 30
    .line 31
    const-string v2, "aftimeout"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lahcz;->j:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final varargs u(Lagyx;ZZ[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lagyx;->f()Lahcz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p3, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    :goto_1
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    aget-object v0, p3, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lahcz;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lahcz;->E(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p0, Lvpf;

    .line 38
    .line 39
    const-string p1, "Null playback timeline for Ad segment removal"

    .line 40
    .line 41
    const/16 p2, 0x4c

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvie;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvie;->a()Lppo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.youtube.mainapp.android"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lppo;->a(Ljava/lang/String;Ljava/lang/String;)Lpqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvii;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lvii;-><init>(Lwxx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpqx;->r(Lpqt;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lokc;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lokc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpqx;->q(Lpqs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvhp;
    .locals 8

    .line 1
    sget-object v0, Lvhm;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "profile"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lwxx;->S(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lvhp;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p1, v1, v2, v3}, Lvhp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Laqhw;->a:Laqhw;

    .line 79
    .line 80
    invoke-static {v5, p1, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Laqhw;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v5, Lavzc;->a:Lavzc;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lavzc;

    .line 97
    .line 98
    new-instance v5, Lacqn;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lacqn;-><init>(Lavzc;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, p1

    .line 105
    :goto_0
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object p1, Lavzc;->a:Lavzc;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lavzc;

    .line 114
    .line 115
    new-instance v1, Lacqn;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lacqn;-><init>(Lavzc;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v6, p1

    .line 123
    :goto_1
    new-instance p1, Lvhp;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Lvhp;-><init>(Ljava/lang/String;Laqhw;Lacqn;Lacqn;Ljava/lang/String;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    const-string v1, "Error parsing profile data"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p1, Lvhp;->a:Lvhp;

    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_3
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :goto_4
    throw p1
.end method

.method public final C(Ljava/lang/String;)Laeqa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwxx;->T(Ljava/lang/String;Z)Laeqa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Laeqa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lwxx;->T(Ljava/lang/String;Z)Laeqa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final E()Lalcj;
    .locals 2

    .line 1
    const-string v0, "(is_persona != 0 OR (page_id != \"\" AND page_id IS NOT NULL)) AND datasync_id != \"\""

    .line 2
    .line 3
    const-string v1, "youtube-delegated"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwxx;->U(Ljava/lang/String;Ljava/lang/String;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Lalcj;
    .locals 2

    .line 1
    const-string v0, "is_persona = 0 AND (page_id = \"\" OR page_id IS NULL) AND datasync_id != \"\""

    .line 2
    .line 3
    const-string v1, "youtube-direct"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwxx;->U(Ljava/lang/String;Ljava/lang/String;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G([Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "account NOT IN ("

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    const-string v3, "?, "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "?)"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, p1

    .line 47
    move-object v5, v0

    .line 48
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lxii;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lvhl;->a:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v3, "identity"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lwxx;->X(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :goto_3
    throw p1
.end method

.method public final H(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "account"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "page_id"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "is_persona"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "datasync_id"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "is_unicorn"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "is_griffin"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "is_teenacorn"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "delegation_context"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "identity"

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lwxx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final I([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "account IN ("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "?, "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "?)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "identity"

    .line 43
    .line 44
    invoke-direct {p0, v1, v0, p1}, Lwxx;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "profile"

    .line 6
    .line 7
    const-string v1, "id = ?"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lwxx;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "account"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Luzp;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lwxx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L(Ljava/lang/String;Lvhp;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lvhp;->a:Lvhp;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lvhp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lvhp;->c:Laqhw;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "profile_account_name_proto"

    .line 27
    .line 28
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lvhp;->f:Lacqn;

    .line 36
    .line 37
    const-string v0, "profile_account_photo_thumbnails_proto"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lwxx;->Y(Landroid/content/ContentValues;Ljava/lang/String;Lacqn;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lvhp;->g:Lacqn;

    .line 43
    .line 44
    const-string v0, "profile_mobile_banner_thumbnails_proto"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lwxx;->Y(Landroid/content/ContentValues;Ljava/lang/String;Lacqn;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lvhp;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "channel_role_text"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p1, "profile"

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lwxx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "accountNameProto cannot be null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/Collection;Lj$/time/Duration;)Luxs;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "frames must not be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltwo;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcps;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lwxx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Luxs;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    new-instance v0, Luxz;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwxx;->O(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Luxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwxx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lvah;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvae;

    .line 4
    .line 5
    iget-object v0, v0, Lvae;->b:Lamss;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamss;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Flattener thread is dead."

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lvae;

    .line 24
    .line 25
    iget-object v2, v2, Lvae;->b:Lamss;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltit;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lshe;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final a(Laadu;Landroid/view/View;)Lwxw;
    .locals 9

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lwxw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lwxx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lahqv;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Laiad;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lxrf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v6, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lwxw;-><init>(Landroid/content/Context;Lahqv;Laiad;Lxrf;Laadu;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method

.method public final b()Lwjf;
    .locals 8

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lwjf;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lwjd;

    .line 7
    .line 8
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwxx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lwxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Laeti;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lwjf;-><init>(Laeqb;Ljava/util/concurrent/Executor;Laeti;Lwjd;Laami;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final c(Laami;)Lwjf;
    .locals 8

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lwjf;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lwjd;

    .line 7
    .line 8
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwxx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lwxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Laeti;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lwjf;-><init>(Laeqb;Ljava/util/concurrent/Executor;Laeti;Lwjd;Laami;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final d(Laami;)Lwjf;
    .locals 8

    .line 1
    iget-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lwjf;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lwjd;

    .line 7
    .line 8
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwxx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lwxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Laeti;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lwjf;-><init>(Laeqb;Ljava/util/concurrent/Executor;Laeti;Lwjd;Laami;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lwae;->d:Lwae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lwxx;->R(Lwae;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lagls;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lwae;->c:Lwae;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lwxx;->R(Lwae;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object p1, Lwae;->b:Lwae;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lwxx;->R(Lwae;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lanqw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    .line 3
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laaen;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanul;->a:Lanul;

    .line 16
    .line 17
    :cond_0
    iget-boolean v7, v0, Lanul;->ai:Z

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move v5, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lanqw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;Z)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final h(Lawrm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    invoke-static {}, Lvkg;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwxx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laaom;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    iget-object v3, v8, Lawrm;->f:Lanpt;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lanpt;->a:Lanpt;

    .line 25
    .line 26
    :cond_0
    iget-object v3, v3, Lanpt;->b:Landg;

    .line 27
    .line 28
    invoke-interface {v3}, Landg;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v8, Lawrm;->f:Lanpt;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lanpt;->a:Lanpt;

    .line 39
    .line 40
    :cond_1
    invoke-static {v1, v3, v2}, Lwha;->a(Laaom;Lanpt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v9, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v2, v0, Lwxx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v8, Lawrm;->e:Lanbk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Larmk;->a:Larmk;

    .line 58
    .line 59
    check-cast v2, Lablx;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Larmk;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Laepg;->a:Laepg;

    .line 70
    .line 71
    sget-object v3, Laepf;->a:Laepf;

    .line 72
    .line 73
    const-string v4, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Larmk;->a:Larmk;

    .line 79
    .line 80
    :cond_4
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v3

    .line 88
    :goto_1
    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object v1, v0, Lwxx;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Laaen;

    .line 107
    .line 108
    invoke-static {v1}, Lvhj;->aI(Laaen;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    move-object v1, v12

    .line 113
    move-object v2, p2

    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    move/from16 v10, p5

    .line 120
    .line 121
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLawrm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    .line 122
    .line 123
    .line 124
    return-object v12
.end method

.method public final i(Ljava/util/List;Lawrm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lannr;

    .line 17
    .line 18
    iget-object v2, v2, Lannr;->e:Landg;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lanns;

    .line 35
    .line 36
    iget-object v4, v3, Lanns;->c:Lawrm;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lawrm;->a:Lawrm;

    .line 41
    .line 42
    :cond_0
    iget v4, v4, Lawrm;->b:I

    .line 43
    .line 44
    const/high16 v5, 0x800000

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v4, v3, Lanns;->c:Lawrm;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lawrm;->a:Lawrm;

    .line 54
    .line 55
    :cond_1
    iget-object v4, v4, Lawrm;->s:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v1, v3, Lanns;->c:Lawrm;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lawrm;->a:Lawrm;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, p2

    .line 76
    invoke-virtual {v1, p2}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lawrm;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 87
    .line 88
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v2, v0, Lwxx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v2, v0, Lwxx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Laaen;

    .line 105
    .line 106
    invoke-static {v2}, Lvhj;->aI(Laaen;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move-object v2, v1

    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move-object/from16 v5, p6

    .line 114
    .line 115
    move-object/from16 v6, p7

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    move/from16 v11, p8

    .line 120
    .line 121
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLawrm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object v3, p2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v3, p2

    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v3, p2

    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    new-instance v1, Lvwx;

    .line 137
    .line 138
    const-string v2, "Not able to create a merged local video ad."

    .line 139
    .line 140
    const/16 v3, 0x75

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b47310

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b466c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c967

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b47697

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final varargs q(Lagyx;JZ[Lahcy;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lagyx;->f()Lahcz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    array-length v0, p5

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lwxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laaen;

    .line 14
    .line 15
    invoke-static {v1}, Lvkd;->e(Laaen;)Lanul;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lanul;->aR:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v1, v7

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p5, v1

    .line 28
    .line 29
    iget-object v2, v2, Lahcy;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lahcz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-wide v1, p2

    .line 40
    move-wide v3, p2

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v0 .. v6}, Lahcz;->L(JJLjava/lang/String;[Lahcy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lahcz;->D(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lahcz;->E(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laiat;

    .line 54
    .line 55
    invoke-virtual {p1}, Laiat;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lwxx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laiat;

    .line 64
    .line 65
    invoke-virtual {p1}, Laiat;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    iget-object v8, p0, Lwxx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v9, Lpkn;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    move-object v0, v9

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p5

    .line 77
    move-object v3, p1

    .line 78
    move-wide v4, p2

    .line 79
    move v6, p4

    .line 80
    invoke-direct/range {v0 .. v7}, Lpkn;-><init>(Lwxx;[Lahcy;Lahcz;JZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Lvpf;

    .line 92
    .line 93
    const-string p2, "Null playback timeline for Ad queue"

    .line 94
    .line 95
    const/16 p3, 0x48

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final varargs r(Lagyx;Z[Lahcy;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lagyx;->f()Lahcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lagyx;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lagyx;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lahcz;->a(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move v8, p2

    .line 22
    move-object v9, p3

    .line 23
    invoke-virtual/range {v4 .. v9}, Lwxx;->q(Lagyx;JZ[Lahcy;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lvpf;

    .line 28
    .line 29
    const-string p2, "Null playback timeline for Ad queue via interrupt"

    .line 30
    .line 31
    const/16 p3, 0x49

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final v(III)V
    .locals 2

    .line 1
    sget-object v0, Lanmj;->a:Lanmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanmj;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lanmj;->c:I

    .line 17
    .line 18
    iget p1, v1, Lanmj;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lanmj;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Lanmj;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Lanmj;->d:I

    .line 34
    .line 35
    iget p2, p1, Lanmj;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Lanmj;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p1, Lanmj;

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    iput p3, p1, Lanmj;->e:I

    .line 51
    .line 52
    iget p2, p1, Lanmj;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, p1, Lanmj;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lanmj;

    .line 63
    .line 64
    sget-object p2, Larck;->a:Larck;

    .line 65
    .line 66
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lancj;

    .line 71
    .line 72
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 76
    .line 77
    check-cast p3, Larck;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 p1, 0x185

    .line 85
    .line 86
    iput p1, p3, Larck;->c:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Larck;

    .line 93
    .line 94
    iget-object p2, p0, Lwxx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lvjf;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lvjf;->K(Larck;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final w(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lakba;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lakbc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p2, Lakbf;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p2, Lakbg;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of p2, p2, Lakbe;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p2, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lwxx;->v(III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Lvbl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqb;

    .line 8
    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ltrq;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ltrf;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
