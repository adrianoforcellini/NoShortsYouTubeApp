.class public abstract Loea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loea;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loea;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loea;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loea;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lock;->c()Loar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Loar;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Loea;
    .locals 1

    .line 1
    new-instance v0, Lodv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lodv;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    new-instance v0, Lody;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lody;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Ljava/lang/String;II)Loea;
    .locals 1

    .line 1
    new-instance v0, Lodw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lodw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Ljava/lang/String;JJ)Loea;
    .locals 1

    .line 1
    new-instance v0, Lodx;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lodx;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loea;
    .locals 1

    .line 1
    new-instance v0, Lodz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lodz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()V
    .locals 2

    .line 1
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Loea;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lock;->c()Loar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Loar;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lock;->a()Loeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Loeb;->b:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Loeb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, Loeb;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Flags.initialize() was not called!"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Loeb;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Loeb;->e:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Loeb;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Loeb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-boolean v2, v0, Loeb;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget-object v2, v0, Loeb;->e:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-boolean v2, v0, Loeb;->j:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :cond_4
    iget v1, p0, Loea;->a:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Loeb;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Loea;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0, v0}, Loea;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v1, v0, Loeb;->h:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v2, p0, Loea;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, Loeb;->h:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Loea;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance v1, Lcmg;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v1, v0, p0, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Loga;->i(Lakxw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Loea;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-exit v1

    .line 117
    :goto_2
    return-object v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lock;->a()Loeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Loeb;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loea;->d:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loea;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
