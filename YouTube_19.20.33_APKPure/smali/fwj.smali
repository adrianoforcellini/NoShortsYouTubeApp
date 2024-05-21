.class public final Lfwj;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "Kx8fghNUQq+sA+EfmK6qh0KjuKvw753ECuaCFV8szVM="

    .line 2
    .line 3
    const/16 v6, 0x3e

    .line 4
    .line 5
    const-string v2, "GC4CZUnPsyUcm5NrWw7C8gSktjb/gtBCDrSKBLlqImuOnQy7zHyo6XlIzkH3EMVH"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfwj;->i:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, Lfwj;->h:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfwj;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Loec;->n:Loea;

    .line 7
    .line 8
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfwj;->d:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v3, p0, Lfwj;->i:Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, p0, Lfwj;->h:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v3, v5, v6

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v4, v5, v3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lfwj;->g:Lanch;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v5, p0, Lfwj;->g:Lanch;

    .line 47
    .line 48
    aget-object v6, v0, v6

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Lfse;

    .line 62
    .line 63
    sget-object v8, Lfse;->a:Lfse;

    .line 64
    .line 65
    iget v8, v5, Lfse;->c:I

    .line 66
    .line 67
    const/high16 v9, 0x4000000

    .line 68
    .line 69
    or-int/2addr v8, v9

    .line 70
    iput v8, v5, Lfse;->c:I

    .line 71
    .line 72
    iput-wide v6, v5, Lfse;->V:J

    .line 73
    .line 74
    iget-object v5, p0, Lfwj;->g:Lanch;

    .line 75
    .line 76
    aget-object v3, v0, v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Lfse;

    .line 90
    .line 91
    iget v5, v3, Lfse;->c:I

    .line 92
    .line 93
    const/high16 v8, 0x8000000

    .line 94
    .line 95
    or-int/2addr v5, v8

    .line 96
    iput v5, v3, Lfse;->c:I

    .line 97
    .line 98
    iput-wide v6, v3, Lfse;->W:J

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lfwj;->g:Lanch;

    .line 103
    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v1, Lfse;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v3, v1, Lfse;->c:I

    .line 119
    .line 120
    const/high16 v4, 0x10000000

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    iput v3, v1, Lfse;->c:I

    .line 124
    .line 125
    iput-object v0, v1, Lfse;->X:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method
