.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lpff;
.source "PG"


# instance fields
.field public a:Lpjf;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 6
    .line 7
    new-instance v0, Latq;

    .line 8
    .line 9
    invoke-direct {v0}, Latq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final b(Lpfj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lpls;->R(Lpfj;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->b()Lpgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpgq;->a(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpkh;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lpkh;->L(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->b()Lpgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpgq;->b(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lpfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpls;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpjf;->p()Lpls;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lpls;->Q(Lpfj;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppInstanceId(Lpfj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lork;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCachedAppInstanceId(Lpfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpkh;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lpfj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpfj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lgkl;

    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lgkl;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfj;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lpfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpkh;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lpfj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lpfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpkh;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lpfj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getGmpAppId(Lpfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lpkh;->y:Lpjf;

    .line 11
    .line 12
    iget-object v1, v1, Lpjf;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lpjm;->W()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lpkh;->y:Lpjf;

    .line 22
    .line 23
    iget-object v2, v2, Lpjf;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lpeb;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 38
    .line 39
    const-string v2, "getGoogleAppId failed with exception"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lpfj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lpfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lpkh;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpjf;->p()Lpls;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lpls;->P(Lpfj;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSessionId(Lpfj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lpjx;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lpjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getTestFlag(Lpfj;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 21
    .line 22
    invoke-virtual {p2}, Lpjf;->p()Lpls;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpjf;->k()Lpkh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lpjm;->aK()Lpjd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v8, Lpjx;

    .line 42
    .line 43
    invoke-direct {v8, v2, v4, v1, v0}, Lpjx;-><init>(Lpkh;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x3a98

    .line 47
    .line 48
    const-string v7, "boolean test flag value"

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, p1, v0}, Lpls;->L(Lpfj;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 65
    .line 66
    invoke-virtual {p2}, Lpjf;->p()Lpls;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 71
    .line 72
    invoke-virtual {v1}, Lpjf;->k()Lpkh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lpjm;->aK()Lpjd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v7, Lpjx;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v7, v1, v3, v4, v0}, Lpjx;-><init>(Lpkh;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x3a98

    .line 93
    .line 94
    const-string v6, "int test flag value"

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, p1, v0}, Lpls;->P(Lpfj;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 111
    .line 112
    invoke-virtual {p2}, Lpjf;->p()Lpls;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 117
    .line 118
    invoke-virtual {v1}, Lpjf;->k()Lpkh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lpjm;->aK()Lpjd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v7, Lpjx;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-direct {v7, v1, v3, v4, v0}, Lpjx;-><init>(Lpkh;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0x3a98

    .line 139
    .line 140
    const-string v6, "double test flag value"

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v2, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "r"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-interface {p1, v2}, Lpfj;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    iget-object p2, p2, Lpls;->y:Lpjf;

    .line 168
    .line 169
    invoke-virtual {p2}, Lpjf;->aJ()Lpik;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 174
    .line 175
    const-string v0, "Error returning double value to wrapper"

    .line 176
    .line 177
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 182
    .line 183
    invoke-virtual {p2}, Lpjf;->p()Lpls;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 188
    .line 189
    invoke-virtual {v1}, Lpjf;->k()Lpkh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lpjm;->aK()Lpjd;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v7, Lpjx;

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    invoke-direct {v7, v1, v3, v4, v0}, Lpjx;-><init>(Lpkh;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v4, 0x3a98

    .line 210
    .line 211
    const-string v6, "long test flag value"

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v7}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {p2, p1, v0, v1}, Lpls;->Q(Lpfj;J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 228
    .line 229
    invoke-virtual {p2}, Lpjf;->p()Lpls;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 234
    .line 235
    invoke-virtual {v1}, Lpjf;->k()Lpkh;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lpjm;->aK()Lpjd;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v7, Lpjx;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-direct {v7, v1, v3, v4, v0}, Lpjx;-><init>(Lpkh;Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v4, 0x3a98

    .line 256
    .line 257
    const-string v6, "String test flag value"

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v7}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2, p1, v0}, Lpls;->R(Lpfj;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpfj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v8, Lpgu;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lpgu;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfj;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Loyy;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lpjf;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lpjf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 30
    .line 31
    const-string p2, "Attempting to initialize multiple times"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isDataCollectionEnabled(Lpfj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lork;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpjf;->k()Lpkh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lpkh;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpfj;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v2, "_o"

    .line 23
    .line 24
    const-string v6, "app"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v10

    .line 37
    move-object v4, p2

    .line 38
    move-wide/from16 v7, p5

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpjf;->aK()Lpjd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lgkl;

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    move-object v8, p0

    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    move-object v11, p1

    .line 59
    invoke-direct/range {v7 .. v12}, Lgkl;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfj;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Loyy;Loyy;Loyy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 32
    .line 33
    invoke-virtual {p3}, Lpjf;->aJ()Lpik;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v2, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-virtual/range {v1 .. v8}, Lpik;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityCreated(Loyy;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 15
    .line 16
    invoke-virtual {p4}, Lpjf;->k()Lpkh;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lpkh;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Loyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpjf;->k()Lpkh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lpkh;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Loyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpjf;->k()Lpkh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lpkh;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityResumed(Loyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpjf;->k()Lpkh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lpkh;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Loyy;Lpfj;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpkh;->t()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lpfj;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 43
    .line 44
    invoke-virtual {p2}, Lpjf;->aJ()Lpik;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 49
    .line 50
    const-string p3, "Error returning bundle value to wrapper"

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onActivityStarted(Loyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lpkh;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onActivityStopped(Loyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lpkh;->b:Lpkg;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lpkh;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lpfj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lpfj;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lpfl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lpfl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpgv;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lpgv;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lpgv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfl;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Lpfl;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpjf;->k()Lpkh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpgs;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lpkh;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 66
    .line 67
    const-string v0, "OnEventListener already registered"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lpkh;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lpko;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, p2, v3}, Lpko;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 13
    .line 14
    const-string p2, "Conditional user property must not be null"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lpkh;->H(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lpjm;->aK()Lpjd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Liyp;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    move-object v1, v7

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Liyp;-><init>(Lpkh;Landroid/os/Bundle;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lpjd;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, -0x14

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2, p3}, Lpkh;->I(Landroid/os/Bundle;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentScreen(Loyy;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p4}, Lpjf;->m()Lpkp;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p4}, Lpjm;->X()Lphf;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Lphf;->v()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lpik;->h:Lpii;

    .line 31
    .line 32
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p5, p4, Lpkp;->b:Lpkm;

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lpik;->h:Lpii;

    .line 47
    .line 48
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p4, Lpkp;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lpik;->h:Lpii;

    .line 67
    .line 68
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p4, p3}, Lpkp;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    iget-object v0, p5, Lpkm;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p5, p5, Lpkm;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p5, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lpik;->h:Lpii;

    .line 106
    .line 107
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_0
    const/4 p5, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p4}, Lpjm;->X()Lphf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0, p5}, Lphf;->b(Ljava/lang/String;Z)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gt v1, v2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lpik;->h:Lpii;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p3, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p4}, Lpjm;->X()Lphf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0, p5}, Lphf;->b(Ljava/lang/String;Z)I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-gt v1, p5, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lpik;->h:Lpii;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p3, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lpjm;->aJ()Lpik;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    iget-object p5, p5, Lpik;->k:Lpii;

    .line 206
    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    const-string v0, "null"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, p2

    .line 213
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 214
    .line 215
    invoke-virtual {p5, v1, v0, p3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p5, Lpkm;

    .line 219
    .line 220
    invoke-virtual {p4}, Lpjm;->ab()Lpls;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lpls;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-direct {p5, p2, p3, v0, v1}, Lpkm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p4, Lpkp;->e:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {p4, p1, p5, p2}, Lpkp;->q(Landroid/app/Activity;Lpkm;Z)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpgs;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lpkh;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lpjx;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, p1, v3}, Lpjx;-><init>(Lpkh;Landroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEventInterceptor(Lpfl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpgv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfl;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpjf;->aK()Lpjd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lpjd;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpjf;->k()Lpkh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lpkh;->af(Lpgv;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpjf;->aK()Lpjd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lork;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setInstanceIdProvider(Lpfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lpkh;->L(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxo;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lxo;-><init>(Lpgr;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lazll;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lphz;->aw:Lphy;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lpik;->i:Lpii;

    .line 36
    .line 37
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lpik;->i:Lpii;

    .line 77
    .line 78
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object p1, v0, Lphf;->a:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lpik;->i:Lpii;

    .line 95
    .line 96
    const-string v1, "Preview Mode was not enabled."

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, Lphf;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lpkh;->y:Lpjf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 25
    .line 26
    const-string p2, "User ID must be non-empty or null"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Lpjm;->aK()Lpjd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lpjx;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v1, p1, v3}, Lpjx;-><init>(Lpkh;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "_id"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-wide v6, p2

    .line 51
    invoke-virtual/range {v1 .. v7}, Lpkh;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Loyy;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 9
    .line 10
    invoke-virtual {p3}, Lpjf;->k()Lpkh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lpkh;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lpfl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lpfl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpgv;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lpgv;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lpgv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpjf;->k()Lpkh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lpgs;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lpkh;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 53
    .line 54
    const-string v0, "OnEventListener had not been registered"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
