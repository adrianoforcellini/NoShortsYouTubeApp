.class public final Lfbg;
.super Lfbn;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public b:Lfrh;
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public c:Lfrh;
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfhq;
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Column"

    .line 5
    .line 6
    iput-object v0, p0, Lfbg;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lfbr;)Lfbf;
    .locals 2

    .line 1
    new-instance v0, Lfbf;

    .line 2
    .line 3
    new-instance v1, Lfbg;

    .line 4
    .line 5
    invoke-direct {v1}, Lfbg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfbf;-><init>(Lfbr;Lfbg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected final c(Lfdw;Lfbr;)Lfej;
    .locals 4

    .line 1
    invoke-static {p2}, Lfcm;->o(Lfbr;)Lfej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lfbg;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    :goto_0
    iput v2, v0, Lfej;->L:I

    .line 13
    .line 14
    iget-object v1, p0, Lfbg;->c:Lfrh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lfej;->G:Lfrh;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lfbg;->b:Lfrh;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, Lfej;->F:Lfrh;

    .line 25
    .line 26
    :cond_2
    iget v1, p0, Lfbg;->e:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iput v1, v0, Lfej;->J:I

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lfbg;->f:I

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iput v1, v0, Lfej;->K:I

    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lfbg;->a:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lfbn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfdw;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_5
    invoke-virtual {p1}, Lfdw;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lfej;->t(Lfbn;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v0, p1, p2, v2}, Lfej;->y(Lfdw;Lfbr;Lfbn;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lfbn;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lfbg;

    .line 21
    .line 22
    iget v2, p0, Lfbn;->i:I

    .line 23
    .line 24
    iget v3, p1, Lfbn;->i:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v2, p0, Lfbg;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v3, p1, Lfbg;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lfbg;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lfbg;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :goto_0
    if-ge v3, v2, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, Lfbg;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lfbn;

    .line 66
    .line 67
    iget-object v5, p1, Lfbg;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lfbn;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lfbn;->g(Lfbn;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    return v1

    .line 86
    :cond_6
    iget-object v2, p1, Lfbg;->a:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iget-object v2, p0, Lfbg;->c:Lfrh;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v3, p1, Lfbg;->c:Lfrh;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lfrh;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v2, p1, Lfbg;->c:Lfrh;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    :cond_9
    return v1

    .line 109
    :cond_a
    :goto_2
    iget-object v2, p0, Lfbg;->b:Lfrh;

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-object v3, p1, Lfbg;->b:Lfrh;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lfrh;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    iget-object v2, p1, Lfbg;->b:Lfrh;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    :cond_c
    return v1

    .line 127
    :cond_d
    :goto_3
    iget v2, p0, Lfbg;->e:I

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget v3, p1, Lfbg;->e:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_f

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_e
    iget v2, p1, Lfbg;->e:I

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    :cond_f
    return v1

    .line 141
    :cond_10
    :goto_4
    iget-boolean v2, p0, Lfbg;->d:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Lfbg;->d:Z

    .line 144
    .line 145
    if-eq v2, p1, :cond_11

    .line 146
    .line 147
    return v1

    .line 148
    :cond_11
    return v0

    .line 149
    :cond_12
    :goto_5
    return v1
.end method
