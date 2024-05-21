.class Lyng;
.super Lakwi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Latbp;

    .line 2
    .line 3
    sget-object v0, Layvl;->a:Layvl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latbp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lyot;->a:Lakwi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Latbp;->c:Latbo;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Latbo;->a:Latbo;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Layvk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Layvl;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Layvl;->c:Layvk;

    .line 44
    .line 45
    iget v1, v2, Layvl;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Layvl;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Latbp;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lyot;->a:Lakwi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Latbp;->d:Latbo;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Latbo;->a:Latbo;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Layvk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Layvl;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Layvl;->d:Layvk;

    .line 86
    .line 87
    iget v1, v2, Layvl;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Layvl;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Latbp;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-wide v1, p1, Latbp;->e:J

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast p1, Layvl;

    .line 107
    .line 108
    iget v3, p1, Layvl;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, p1, Layvl;->b:I

    .line 113
    .line 114
    iput-wide v1, p1, Layvl;->e:J

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Layvl;

    .line 121
    .line 122
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Layvl;

    .line 2
    .line 3
    sget-object v0, Latbp;->a:Latbp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layvl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lyot;->a:Lakwi;

    .line 16
    .line 17
    iget-object v2, p1, Layvl;->c:Layvk;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Layvk;->a:Layvk;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latbo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Latbp;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Latbp;->c:Latbo;

    .line 40
    .line 41
    iget v1, v2, Latbp;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Latbp;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Layvl;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lyot;->a:Lakwi;

    .line 54
    .line 55
    iget-object v2, p1, Layvl;->d:Layvk;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Layvk;->a:Layvk;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Latbo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v2, Latbp;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Latbp;->d:Latbo;

    .line 78
    .line 79
    iget v1, v2, Latbp;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Latbp;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Layvl;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-wide v1, p1, Layvl;->e:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast p1, Latbp;

    .line 99
    .line 100
    iget v3, p1, Latbp;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, p1, Latbp;->b:I

    .line 105
    .line 106
    iput-wide v1, p1, Latbp;->e:J

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Latbp;

    .line 113
    .line 114
    return-object p1
.end method
