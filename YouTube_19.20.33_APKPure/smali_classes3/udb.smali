.class public final Ludb;
.super Luda;
.source "PG"


# static fields
.field private static final a:Laljg;


# instance fields
.field private final b:Loql;

.field private final c:Lamqr;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludb;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loql;Lamqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludb;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ludb;->b:Loql;

    .line 7
    .line 8
    iput-object p3, p0, Ludb;->c:Lamqr;

    .line 9
    .line 10
    return-void
.end method

.method private final f(Lamqs;)V
    .locals 6

    .line 1
    new-instance v0, Lamqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lamqt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ludb;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lqma;->b(Landroid/content/Context;Lqle;)Loqu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ludb;->b:Loql;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Loql;->h(Lcom/google/protobuf/MessageLite;Loqu;)Loqk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ludb;->a:Laljg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalje;

    .line 25
    .line 26
    const-string v2, "logObakeExtension"

    .line 27
    .line 28
    const/16 v3, 0x2a

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    .line 31
    .line 32
    const-string v5, "ObakeLoggerImpl.java"

    .line 33
    .line 34
    invoke-interface {v1, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lalje;

    .line 39
    .line 40
    const-string v2, "extension=%s"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Loqi;->d()Lotf;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static g(Lamrk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamrk;->d:Lamrm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lamrm;->a:Lamrm;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lamrm;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "OperationEntries require an OperationSummary with a set EntryType."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final h()Lanch;
    .locals 3

    .line 1
    sget-object v0, Lamqs;->a:Lamqs;

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
    check-cast v1, Lamqs;

    .line 13
    .line 14
    iget-object v2, p0, Ludb;->c:Lamqr;

    .line 15
    .line 16
    iput-object v2, v1, Lamqs;->c:Lamqr;

    .line 17
    .line 18
    iget v2, v1, Lamqs;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lamqs;->b:I

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lamrc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ludb;->h()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamqu;->a:Lamqu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lamrb;->a:Lamrb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lamrb;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iput v4, v3, Lamrb;->c:I

    .line 26
    .line 27
    iget v5, v3, Lamrb;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v3, Lamrb;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Lamrb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Lamrb;->f:Lamrc;

    .line 44
    .line 45
    iget p1, v3, Lamrb;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    iput p1, v3, Lamrb;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Lamqu;

    .line 57
    .line 58
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lamrb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Lamqu;->c:Lamrb;

    .line 68
    .line 69
    iget v2, p1, Lamqu;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p1, Lamqu;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast p1, Lamqs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lamqu;

    .line 87
    .line 88
    sget-object v2, Lamqs;->a:Lamqs;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lamqs;->d:Lamqu;

    .line 94
    .line 95
    iget v1, p1, Lamqs;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, p1, Lamqs;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lamqs;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ludb;->f(Lamqs;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Lamre;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ludb;->h()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamqu;->a:Lamqu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lamrb;->a:Lamrb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lamrb;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    iput v4, v3, Lamrb;->c:I

    .line 26
    .line 27
    iget v4, v3, Lamrb;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lamrb;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Lamrb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Lamrb;->g:Lamre;

    .line 44
    .line 45
    iget p1, v3, Lamrb;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x10

    .line 48
    .line 49
    iput p1, v3, Lamrb;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Lamqu;

    .line 57
    .line 58
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lamrb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Lamqu;->c:Lamrb;

    .line 68
    .line 69
    iget v2, p1, Lamqu;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p1, Lamqu;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast p1, Lamqs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lamqu;

    .line 87
    .line 88
    sget-object v2, Lamqs;->a:Lamqs;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lamqs;->d:Lamqu;

    .line 94
    .line 95
    iget v1, p1, Lamqs;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p1, Lamqs;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lamqs;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ludb;->f(Lamqs;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Lamrk;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ludb;->g(Lamrk;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ludb;->h()Lanch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lamqu;->a:Lamqu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lamrb;->a:Lamrb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Lamrb;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, v3, Lamrb;->c:I

    .line 29
    .line 30
    iget v5, v3, Lamrb;->b:I

    .line 31
    .line 32
    or-int/2addr v5, v4

    .line 33
    iput v5, v3, Lamrb;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Lamrb;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lamrb;->e:Lamrk;

    .line 46
    .line 47
    iget p1, v3, Lamrb;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, v3, Lamrb;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast p1, Lamqu;

    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lamrb;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lamqu;->c:Lamrb;

    .line 70
    .line 71
    iget v2, p1, Lamqu;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v4

    .line 74
    iput v2, p1, Lamqu;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast p1, Lamqs;

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lamqu;

    .line 88
    .line 89
    sget-object v2, Lamqs;->a:Lamqs;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lamqs;->d:Lamqu;

    .line 95
    .line 96
    iget v1, p1, Lamqs;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p1, Lamqs;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lamqs;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ludb;->f(Lamqs;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Lamrk;Lamqv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ludb;->g(Lamrk;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ludb;->h()Lanch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lamqu;->a:Lamqu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v2, Lamqu;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Lamqu;->d:Lamqv;

    .line 25
    .line 26
    iget p2, v2, Lamqu;->b:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, v2, Lamqu;->b:I

    .line 31
    .line 32
    sget-object p2, Lamrb;->a:Lamrb;

    .line 33
    .line 34
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Lamrb;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, v2, Lamrb;->c:I

    .line 47
    .line 48
    iget v4, v2, Lamrb;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v3

    .line 51
    iput v4, v2, Lamrb;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v2, Lamrb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lamrb;->e:Lamrk;

    .line 64
    .line 65
    iget p1, v2, Lamrb;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v2, Lamrb;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast p1, Lamqu;

    .line 77
    .line 78
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lamrb;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lamqu;->c:Lamrb;

    .line 88
    .line 89
    iget p2, p1, Lamqu;->b:I

    .line 90
    .line 91
    or-int/2addr p2, v3

    .line 92
    iput p2, p1, Lamqu;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast p1, Lamqs;

    .line 100
    .line 101
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lamqu;

    .line 106
    .line 107
    sget-object v1, Lamqs;->a:Lamqs;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lamqs;->d:Lamqu;

    .line 113
    .line 114
    iget p2, p1, Lamqs;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    iput p2, p1, Lamqs;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lamqs;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ludb;->f(Lamqs;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e(Lamrl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ludb;->h()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamqu;->a:Lamqu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lamrb;->a:Lamrb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lamrb;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    iput v4, v3, Lamrb;->c:I

    .line 26
    .line 27
    iget v4, v3, Lamrb;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lamrb;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Lamrb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Lamrb;->d:Lamrl;

    .line 44
    .line 45
    iget p1, v3, Lamrb;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, v3, Lamrb;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Lamqu;

    .line 57
    .line 58
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lamrb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Lamqu;->c:Lamrb;

    .line 68
    .line 69
    iget v2, p1, Lamqu;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p1, Lamqu;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast p1, Lamqs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lamqu;

    .line 87
    .line 88
    sget-object v2, Lamqs;->a:Lamqs;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lamqs;->d:Lamqu;

    .line 94
    .line 95
    iget v1, p1, Lamqs;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p1, Lamqs;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lamqs;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ludb;->f(Lamqs;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
