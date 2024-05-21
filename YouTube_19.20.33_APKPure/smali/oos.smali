.class public final Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loos;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loos;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Loos;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lonv;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    move/from16 v13, p4

    .line 13
    .line 14
    :try_start_1
    invoke-direct {v3, v13}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lonv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move/from16 v13, p4

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lonw;->a:Lopu;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v3}, Lopu;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lont;

    .line 44
    .line 45
    iget-object v0, v0, Lont;->d:Lonw;

    .line 46
    .line 47
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lone;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-wide/from16 v6, p2

    .line 68
    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    move-wide/from16 v9, p6

    .line 72
    .line 73
    move-wide/from16 v11, p8

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v12}, Lone;->b(Ljava/lang/String;JIJJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Loot;->a:Lopu;

    .line 81
    .line 82
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Loot;

    .line 85
    .line 86
    iget-object v0, v0, Loot;->d:Lopu;

    .line 87
    .line 88
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loot;

    .line 98
    .line 99
    iget-object v0, v0, Loot;->d:Lopu;

    .line 100
    .line 101
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Lopu;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Loos;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v3, 0x837

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lont;->d(Lcom/google/android/gms/common/api/Status;)Lonu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Lonw;->a:Lopu;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4, v3}, Lopu;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lont;

    .line 39
    .line 40
    iget-object v0, v0, Lont;->d:Lonw;

    .line 41
    .line 42
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lone;

    .line 60
    .line 61
    const/16 v7, 0x837

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-wide v5, p2

    .line 65
    move-wide/from16 v8, p4

    .line 66
    .line 67
    move-wide/from16 v10, p6

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Lone;->b(Ljava/lang/String;JIJJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Loot;->a:Lopu;

    .line 75
    .line 76
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Loot;

    .line 79
    .line 80
    iget-object v0, v0, Loot;->d:Lopu;

    .line 81
    .line 82
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Loos;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Loot;

    .line 92
    .line 93
    iget-object v0, v0, Loot;->d:Lopu;

    .line 94
    .line 95
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Lopu;->f()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
