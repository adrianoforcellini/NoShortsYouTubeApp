.class public final Lfwo;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwo;->g:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lfse;

    .line 9
    .line 10
    sget-object v1, Lfse;->a:Lfse;

    .line 11
    .line 12
    iget v1, v0, Lfse;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    iput v1, v0, Lfse;->b:I

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, Lfse;->h:J

    .line 21
    .line 22
    iget-object v0, p0, Lfwo;->g:Lanch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lfse;

    .line 30
    .line 31
    iget v3, v0, Lfse;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x20

    .line 34
    .line 35
    iput v3, v0, Lfse;->b:I

    .line 36
    .line 37
    iput-wide v1, v0, Lfse;->i:J

    .line 38
    .line 39
    iget-object v0, p0, Lfwo;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object v1, p0, Lfwo;->a:Lfwa;

    .line 42
    .line 43
    iget-object v1, v1, Lfwa;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [I

    .line 57
    .line 58
    iget-object v1, p0, Lfwo;->g:Lanch;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v3, p0, Lfwo;->g:Lanch;

    .line 62
    .line 63
    aget v4, v0, v4

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v3, Lfse;

    .line 72
    .line 73
    iget v6, v3, Lfse;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    iput v6, v3, Lfse;->b:I

    .line 78
    .line 79
    iput-wide v4, v3, Lfse;->h:J

    .line 80
    .line 81
    iget-object v3, p0, Lfwo;->g:Lanch;

    .line 82
    .line 83
    aget v2, v0, v2

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Lfse;

    .line 92
    .line 93
    iget v3, v2, Lfse;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    iput v3, v2, Lfse;->b:I

    .line 98
    .line 99
    iput-wide v4, v2, Lfse;->i:J

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    aget v0, v0, v2

    .line 103
    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    if-eq v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lfwo;->g:Lanch;

    .line 109
    .line 110
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v2, Lfse;

    .line 116
    .line 117
    iget v3, v2, Lfse;->c:I

    .line 118
    .line 119
    const/high16 v4, 0x200000

    .line 120
    .line 121
    or-int/2addr v3, v4

    .line 122
    iput v3, v2, Lfse;->c:I

    .line 123
    .line 124
    int-to-long v3, v0

    .line 125
    iput-wide v3, v2, Lfse;->S:J

    .line 126
    .line 127
    :cond_0
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method
