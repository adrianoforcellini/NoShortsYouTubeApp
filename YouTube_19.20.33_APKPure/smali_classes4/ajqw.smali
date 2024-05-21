.class public final Lajqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Laljg;


# instance fields
.field public final a:Lajrf;

.field public final b:Lqia;

.field public final c:Ljava/lang/String;

.field public final d:Lajqm;

.field public final e:Laltz;

.field public final f:J

.field public final g:Lakdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqw;->h:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqia;Ljava/lang/String;Lajqm;Laltz;Lajrf;Lakdt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqw;->b:Lqia;

    .line 5
    .line 6
    iput-object p2, p0, Lajqw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajqw;->d:Lajqm;

    .line 9
    .line 10
    iput-object p4, p0, Lajqw;->e:Laltz;

    .line 11
    .line 12
    iput-object p5, p0, Lajqw;->a:Lajrf;

    .line 13
    .line 14
    iput-object p6, p0, Lajqw;->g:Lakdt;

    .line 15
    .line 16
    iput-wide p7, p0, Lajqw;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lajra;Lajsd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lajsd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lajra;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    move-object v6, p0

    .line 11
    sget-object p0, Lajqw;->h:Laljg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "lambda$createAndActivateCoActivity$5"

    .line 18
    .line 19
    const/16 v4, 0xb1

    .line 20
    .line 21
    const-string v1, "Unexpected error while applying an update."

    .line 22
    .line 23
    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 24
    .line 25
    const-string v5, "CoXClientFactory.java"

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    move-object v6, p0

    .line 33
    sget-object p0, Lajqw;->h:Laljg;

    .line 34
    .line 35
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "lambda$createAndActivateCoActivity$5"

    .line 40
    .line 41
    const/16 v4, 0xaf

    .line 42
    .line 43
    const-string v1, "Invalid update proto."

    .line 44
    .line 45
    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 46
    .line 47
    const-string v5, "CoXClientFactory.java"

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/Function;Lajrt;Lajra;Lajsd;Lajqv;Ljava/util/function/Supplier;)Lajqs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laela;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-direct {v1, v10, v4, v2, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lajar;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct {v2, v0, v5, v4}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lajqw;->b:Lqia;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Lajqw;->d:Lajqm;

    .line 29
    .line 30
    iget-object v6, v0, Lajqw;->a:Lajrf;

    .line 31
    .line 32
    iget-object v11, v6, Lajrf;->b:Lalxb;

    .line 33
    .line 34
    iget-boolean v6, v4, Lajqm;->c:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v2, Lajvr;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lajvr;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v12, Lajqi;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v12, v2, v3}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lajqm;->d:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    iget-object v2, v4, Lajqm;->d:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface/range {v11 .. v17}, Lalxb;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lajvr;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lajvr;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v3

    .line 75
    :goto_0
    iget-object v2, v0, Lajqw;->b:Lqia;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Lajqv;->a(Lajrt;Ljava/util/function/Consumer;)Lajrw;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v0, Lajqw;->d:Lajqm;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    new-instance v1, Lajqy;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, Lajqy;-><init>(Lqia;Lajvr;Lajrt;Lajrw;Lajqm;Lajra;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lajqs;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v2, "Null config"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v2, "Null ipcManager"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
