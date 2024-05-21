.class Lynb;
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
    check-cast p1, Latbi;

    .line 2
    .line 3
    sget-object v0, Layvg;->a:Layvg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamrg;

    .line 10
    .line 11
    iget-object v1, p1, Latbi;->b:Landg;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Latbo;

    .line 28
    .line 29
    sget-object v3, Lyop;->a:Lakwi;

    .line 30
    .line 31
    invoke-virtual {v3}, Lakwi;->e()Lakwi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Layvk;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lamrg;->ag(Layvk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Latbi;->c:Landg;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Latbp;

    .line 62
    .line 63
    sget-object v2, Lyop;->b:Lakwi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lakwi;->e()Lakwi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Layvl;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lamrg;->ah(Layvl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Layvg;

    .line 84
    .line 85
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Layvg;

    .line 2
    .line 3
    sget-object v0, Latbi;->a:Latbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Layvg;->b:Landg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Layvk;

    .line 26
    .line 27
    sget-object v3, Lyop;->a:Lakwi;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Latbo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Latbi;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Latbi;->b:Landg;

    .line 46
    .line 47
    invoke-interface {v4}, Landg;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Latbi;->b:Landg;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, Latbi;->b:Landg;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Layvg;->c:Landg;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Layvl;

    .line 82
    .line 83
    sget-object v2, Lyop;->b:Lakwi;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Latbp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v2, Latbi;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Latbi;->c:Landg;

    .line 102
    .line 103
    invoke-interface {v3}, Landg;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Latbi;->c:Landg;

    .line 114
    .line 115
    :cond_2
    iget-object v2, v2, Latbi;->c:Landg;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Latbi;

    .line 126
    .line 127
    return-object p1
.end method
