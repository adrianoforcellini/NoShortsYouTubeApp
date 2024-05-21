.class public final Lpfb;
.super Lpfd;
.source "PG"


# instance fields
.field private final a:Lpjf;

.field private final b:Lpkh;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpfb;->a:Lpjf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpjf;->k()Lpkh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpfb;->b:Lpkh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpkh;->U(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpfb;->a:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpls;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkh;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkh;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkh;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkh;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, Lpfb;->b:Lpkh;

    .line 3
    .line 4
    invoke-virtual {v7}, Lpkh;->aK()Lpjd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpjd;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, Lpkh;->aJ()Lpik;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 20
    .line 21
    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lpkh;->ad()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La;->bd()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lpkh;->aJ()Lpik;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 46
    .line 47
    const-string v3, "Cannot get conditional user properties from main thread"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Lpkh;->y:Lpjf;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpjf;->aK()Lpjd;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v13, Lgkl;

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    move-object v1, v13

    .line 74
    move-object v2, v7

    .line 75
    move-object v3, v14

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lgkl;-><init>(Lpkh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v10, 0x1388

    .line 84
    .line 85
    const-string v12, "get conditional user properties"

    .line 86
    .line 87
    move-object v9, v14

    .line 88
    invoke-virtual/range {v8 .. v13}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Lpkh;->aJ()Lpik;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 104
    .line 105
    const-string v2, "Timed out waiting for get conditional user properties"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, Lpls;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v7, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v7}, Lpkh;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpjd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Lpkh;->aJ()Lpik;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 18
    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, Lpkh;->ad()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La;->bd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lpkh;->aJ()Lpik;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 44
    .line 45
    const-string p2, "Cannot get user properties from main thread"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lpkh;->y:Lpjf;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lpgu;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v0, v10

    .line 71
    move-object v1, v7

    .line 72
    move-object v2, v8

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move v5, p3

    .line 76
    invoke-direct/range {v0 .. v6}, Lpgu;-><init>(Lpkh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x1388

    .line 80
    .line 81
    const-string v4, "get user properties"

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    move-object v1, v8

    .line 85
    move-object v5, v10

    .line 86
    invoke-virtual/range {v0 .. v5}, Lpjd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lpkh;->aJ()Lpik;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Latq;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-direct {p2, p3}, Latq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object p1, p2

    .line 155
    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfb;->a:Lpjf;

    .line 2
    .line 3
    iget-object v1, v0, Lpjf;->z:Loxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjf;->b()Lpgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lpgq;->a(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->a:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpkh;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfb;->a:Lpjf;

    .line 2
    .line 3
    iget-object v1, v0, Lpjf;->z:Loxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjf;->b()Lpgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lpgq;->b(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpkh;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfb;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkh;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lpkh;->H(Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
