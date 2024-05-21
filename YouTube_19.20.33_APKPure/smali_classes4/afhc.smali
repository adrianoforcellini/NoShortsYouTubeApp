.class public final Lafhc;
.super Lafhb;
.source "PG"


# instance fields
.field private final a:Latss;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafhe;Laitj;Lqgj;Landroid/content/SharedPreferences;Laaen;Laeyk;Lxiy;Lazqu;Laflq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lafhb;-><init>(Lafhe;Laitj;Lqgj;Landroid/content/SharedPreferences;Laaen;Laeyk;Lxiy;Lazqu;Laflq;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Latss;->a:Latss;

    .line 5
    .line 6
    iput-object p1, p0, Lafhc;->a:Latss;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafhc;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final e(Larlp;Larlo;Lafhu;JLafes;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Larlo;->c:Latst;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Latst;->a:Latst;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lafhc;->a:Latss;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Latss;->a:Latss;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lafhc;->a:Latss;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Latst;

    .line 28
    .line 29
    iget v1, v1, Latss;->h:I

    .line 30
    .line 31
    iput v1, v2, Latst;->h:I

    .line 32
    .line 33
    iget v1, v2, Latst;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    iput v1, v2, Latst;->b:I

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lafhc;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v1, Larlp;

    .line 57
    .line 58
    invoke-static {}, Larlp;->emptyIntList()Lancx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Larlp;->c:Lancx;

    .line 63
    .line 64
    iget-object v1, p0, Lafhc;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v2, Larlp;

    .line 72
    .line 73
    iget-object v3, v2, Larlp;->c:Lancx;

    .line 74
    .line 75
    invoke-interface {v3}, Lancx;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Larlp;->c:Lancx;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Latsg;

    .line 102
    .line 103
    iget-object v4, v2, Larlp;->c:Lancx;

    .line 104
    .line 105
    iget v3, v3, Latsg;->h:I

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lancx;->g(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Larlp;

    .line 116
    .line 117
    :cond_5
    move-object v2, p1

    .line 118
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast p2, Larlo;

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Latst;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Larlo;->c:Latst;

    .line 139
    .line 140
    iget v0, p2, Larlo;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p2, Larlo;->b:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Larlo;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v4, p3

    .line 155
    move-wide v5, p4

    .line 156
    move-object v7, p6

    .line 157
    invoke-super/range {v1 .. v7}, Lafhb;->e(Larlp;Larlo;Lafhu;JLafes;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
