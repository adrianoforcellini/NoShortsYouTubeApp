.class public final Lafkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiy;


# instance fields
.field private final a:Lafhu;

.field private final b:Lafix;

.field private final c:Lafew;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lafhu;Lafew;Lafix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafkk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafkk;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lafkk;->a:Lafhu;

    .line 15
    .line 16
    iput-object p3, p0, Lafkk;->b:Lafix;

    .line 17
    .line 18
    iput-object p2, p0, Lafkk;->c:Lafew;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafkk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lafkk;->e:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafkk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lafkk;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lafkk;->a:Lafhu;

    .line 14
    .line 15
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lafkk;->a:Lafhu;

    .line 20
    .line 21
    invoke-interface {v2}, Lafhu;->f()Lafdn;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lafkk;->b:Lafix;

    .line 30
    .line 31
    iget-object v4, p0, Lafkk;->c:Lafew;

    .line 32
    .line 33
    iget-object v4, v4, Lafew;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-interface/range {v3 .. v9}, Lafix;->b(Ljava/lang/String;JDZ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lafkk;->c:Lafew;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lajuy;->w(Laeyx;Lafdn;Lafew;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lafkk;->b:Lafix;

    .line 49
    .line 50
    iget-object v2, p0, Lafkk;->c:Lafew;

    .line 51
    .line 52
    iget-object v2, v2, Lafew;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lafev;

    .line 55
    .line 56
    invoke-direct {v3}, Lafev;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lafix;->a(Ljava/lang/String;Lafea;)V
    :try_end_1
    .catch Lafiz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    sget-object v2, Laepg;->b:Laepg;

    .line 65
    .line 66
    sget-object v3, Laepf;->C:Laepf;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "Thumbnail save exception: "

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lafkk;->b:Lafix;

    .line 86
    .line 87
    iget-object v3, p0, Lafkk;->c:Lafew;

    .line 88
    .line 89
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "Unknown error encountered while saving the thumbnail."

    .line 92
    .line 93
    sget-object v5, Lafeh;->d:Lafeh;

    .line 94
    .line 95
    sget-object v6, Latsv;->a:Latsv;

    .line 96
    .line 97
    invoke-static {v4, v1, v5, v6}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lafev;

    .line 102
    .line 103
    invoke-direct {v4}, Lafev;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v4}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    iget-object v2, p0, Lafkk;->b:Lafix;

    .line 112
    .line 113
    iget-object v3, p0, Lafkk;->c:Lafew;

    .line 114
    .line 115
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "SQL error encountered while saving the thumbnail."

    .line 118
    .line 119
    sget-object v5, Lafeh;->d:Lafeh;

    .line 120
    .line 121
    sget-object v6, Latsv;->a:Latsv;

    .line 122
    .line 123
    invoke-static {v4, v1, v5, v6}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lafev;

    .line 128
    .line 129
    invoke-direct {v4}, Lafev;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v1, v4}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_2
    move-exception v1

    .line 137
    iget-object v2, p0, Lafkk;->b:Lafix;

    .line 138
    .line 139
    iget-object v3, p0, Lafkk;->c:Lafew;

    .line 140
    .line 141
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Lafev;

    .line 144
    .line 145
    invoke-direct {v4}, Lafev;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3, v1, v4}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :goto_0
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v1
.end method
