.class public final Lafae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafek;

.field final synthetic b:Lafai;

.field private final c:Lafei;

.field private final d:Ljava/util/List;

.field private final e:Latuh;

.field private final f:J

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Lafai;Lafei;Ljava/util/List;Latuh;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafae;->b:Lafai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latuh;->a:Latuh;

    .line 7
    .line 8
    iput-object p2, p0, Lafae;->c:Lafei;

    .line 9
    .line 10
    iput-object p3, p0, Lafae;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lafae;->e:Latuh;

    .line 13
    .line 14
    iput-wide p5, p0, Lafae;->f:J

    .line 15
    .line 16
    iput-wide p7, p0, Lafae;->g:J

    .line 17
    .line 18
    iput p9, p0, Lafae;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lafek;
    .locals 13

    .line 1
    iget-object v0, p0, Lafae;->b:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lafae;->a:Lafek;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lafek;

    .line 11
    .line 12
    iget-object v3, p0, Lafae;->c:Lafei;

    .line 13
    .line 14
    iget-object v4, p0, Lafae;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lafae;->e:Latuh;

    .line 17
    .line 18
    iget-object v2, p0, Lafae;->b:Lafai;

    .line 19
    .line 20
    iget-object v2, v2, Lafai;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v6, p0, Lafae;->b:Lafai;

    .line 24
    .line 25
    iget-object v6, v6, Lafai;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v7, p0, Lafae;->c:Lafei;

    .line 28
    .line 29
    iget-object v7, v7, Lafei;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Lafae;->b:Lafai;

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Lafai;->k(Ljava/lang/String;)Lafag;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Lafag;->d()Lafet;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8}, Lafet;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    iget-wide v8, p0, Lafae;->f:J

    .line 77
    .line 78
    iget-wide v10, p0, Lafae;->g:J

    .line 79
    .line 80
    iget v12, p0, Lafae;->h:I

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move v6, v7

    .line 84
    move-wide v7, v8

    .line 85
    move-wide v9, v10

    .line 86
    move v11, v12

    .line 87
    invoke-direct/range {v2 .. v11}, Lafek;-><init>(Lafei;Ljava/util/List;Latuh;IJJI)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lafae;->a:Lafek;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v1

    .line 96
    :cond_2
    :goto_1
    iget-object v1, p0, Lafae;->a:Lafek;

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v1
.end method
