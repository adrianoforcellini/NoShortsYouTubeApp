.class public final Lkhl;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Latqq;

.field public b:Lakwx;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/get_main_download_recommendation"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lakvi;->a:Lakvi;

    .line 7
    .line 8
    iput-object p1, p0, Lkhl;->b:Lakwx;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    iget-object v0, p0, Lkhl;->a:Latqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lasru;->a:Lasru;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkhl;->a:Latqq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v2, Lasru;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lasru;->d:Latqq;

    .line 25
    .line 26
    iget v1, v2, Lasru;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, v2, Lasru;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lkhl;->b:Lakwx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lkhl;->b:Lakwx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v2, Lasru;

    .line 52
    .line 53
    iget-object v3, v2, Lasru;->e:Landg;

    .line 54
    .line 55
    invoke-interface {v3}, Landg;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lasru;->e:Landg;

    .line 66
    .line 67
    :cond_0
    iget-object v2, v2, Lasru;->e:Landg;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhl;->a:Latqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
