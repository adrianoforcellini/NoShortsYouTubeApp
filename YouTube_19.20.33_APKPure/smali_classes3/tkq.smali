.class final Ltkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final a:Ltkv;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Ltkv;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkq;->a:Ltkv;

    .line 5
    .line 6
    iput-object p2, p0, Ltkq;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ltkq;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Ltkq;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Ltkq;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Ltkq;->f:Lbbko;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ltkt;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lalje;

    .line 34
    .line 35
    const-string p3, "initializeMetricServices"

    .line 36
    .line 37
    const/16 p4, 0x6d

    .line 38
    .line 39
    const-string p5, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 40
    .line 41
    const-string p6, "PrimesApiImpl.java"

    .line 42
    .line 43
    invoke-interface {p1, p5, p3, p4, p6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalje;

    .line 48
    .line 49
    const-string p3, "Primes instant initialization"

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lalje;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lakqm;->j()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ltmo;

    .line 78
    .line 79
    invoke-interface {p2}, Ltmo;->aJ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v6, p1

    .line 85
    sget-object p1, Ltkt;->a:Laljg;

    .line 86
    .line 87
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "initializeMetricServices"

    .line 92
    .line 93
    const/16 v4, 0x75

    .line 94
    .line 95
    const-string v1, "Primes failed to initialize"

    .line 96
    .line 97
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 98
    .line 99
    const-string v5, "PrimesApiImpl.java"

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltkq;->a:Ltkv;

    .line 105
    .line 106
    iget-boolean p2, p1, Ltkv;->a:Z

    .line 107
    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    iput-boolean p2, p1, Ltkv;->a:Z

    .line 112
    .line 113
    sget-object p1, Ltkt;->a:Laljg;

    .line 114
    .line 115
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lalje;

    .line 120
    .line 121
    const-string p2, "shutdown"

    .line 122
    .line 123
    const/16 p3, 0x21

    .line 124
    .line 125
    const-string p4, "com/google/android/libraries/performance/primes/Shutdown"

    .line 126
    .line 127
    const-string p5, "Shutdown.java"

    .line 128
    .line 129
    invoke-interface {p1, p4, p2, p3, p5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lalje;

    .line 134
    .line 135
    const-string p2, "Shutdown ..."

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltoy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltoy;->a(Ltow;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltnb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltnb;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltoo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltoo;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ltkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltoo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltoo;->b(Ltkm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltor;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
