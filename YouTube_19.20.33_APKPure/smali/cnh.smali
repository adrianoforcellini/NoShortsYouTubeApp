.class public final Lcnh;
.super Lclz;
.source "PG"


# static fields
.field private static final b:Lbrv;


# instance fields
.field private final c:Z

.field private final d:[Lcmz;

.field private final e:[Lbso;

.field private final f:Ljava/util/ArrayList;

.field private g:I

.field private h:[[J

.field private i:Lcng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbrl;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcnh;->b:Lbrv;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Z[Lcmz;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcnh;-><init>(Z[Lcmz;[B)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcmz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclz;-><init>()V

    iput-boolean p1, p0, Lcnh;->c:Z

    iput-object p2, p0, Lcnh;->d:[Lcmz;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcnh;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcnh;->g:I

    array-length p1, p2

    new-array p1, p1, [Lbso;

    iput-object p1, p0, Lcnh;->e:[Lbso;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcnh;->h:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string p2, "expectedKeys"

    .line 4
    invoke-static {p1, p2}, Lakrv;->bA(ILjava/lang/String;)V

    new-instance p1, Lalft;

    invoke-direct {p1}, Lalft;-><init>()V

    .line 5
    invoke-virtual {p1}, Lalfw;->b()Ladbb;

    move-result-object p1

    invoke-virtual {p1}, Ladbb;->B()Laleq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Ljava/lang/Object;Lcmx;)Lcmx;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;Lcmz;Lbso;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcnh;->i:Lcng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcnh;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lbso;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcnh;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lbso;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcnh;->g:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcng;

    .line 30
    .line 31
    invoke-direct {p1}, Lcng;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcnh;->i:Lcng;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iget-object v1, p0, Lcnh;->h:[[J

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcnh;->e:[Lbso;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    aput v1, v4, v3

    .line 52
    .line 53
    aput v0, v4, v2

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lcnh;->h:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcnh;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcnh;->e:[Lbso;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    iget-object p1, p0, Lcnh;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lcnh;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lbsm;

    .line 91
    .line 92
    invoke-direct {p1}, Lbsm;-><init>()V

    .line 93
    .line 94
    .line 95
    move p2, v2

    .line 96
    :goto_1
    iget p3, p0, Lcnh;->g:I

    .line 97
    .line 98
    if-ge p2, p3, :cond_5

    .line 99
    .line 100
    iget-object p3, p0, Lcnh;->e:[Lbso;

    .line 101
    .line 102
    aget-object p3, p3, v2

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Lbso;->m(ILbsm;)Lbsm;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-wide v0, p3, Lbsm;->e:J

    .line 109
    .line 110
    neg-long v0, v0

    .line 111
    move p3, v3

    .line 112
    :goto_2
    iget-object v4, p0, Lcnh;->e:[Lbso;

    .line 113
    .line 114
    array-length v5, v4

    .line 115
    if-ge p3, v5, :cond_4

    .line 116
    .line 117
    aget-object v4, v4, p3

    .line 118
    .line 119
    invoke-virtual {v4, p2, p1}, Lbso;->m(ILbsm;)Lbsm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v4, v4, Lbsm;->e:J

    .line 124
    .line 125
    neg-long v4, v4

    .line 126
    iget-object v6, p0, Lcnh;->h:[[J

    .line 127
    .line 128
    aget-object v6, v6, p2

    .line 129
    .line 130
    sub-long v4, v0, v4

    .line 131
    .line 132
    aput-wide v4, v6, p3

    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lcnh;->e:[Lbso;

    .line 141
    .line 142
    aget-object p1, p1, v2

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    return-void
.end method

.method public final wo()Lbrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnh;->d:[Lcmz;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcmz;->wo()Lbrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnh;->b:Lbrv;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnh;->i:Lcng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lclz;->wp()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lclz;->wq(Lbwy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcnh;->d:[Lcmz;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lclz;->k(Ljava/lang/Object;Lcmz;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 4

    .line 1
    check-cast p1, Lcnf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcnh;->d:[Lcmz;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcnf;->a:[Lcmv;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcod;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcod;

    .line 20
    .line 21
    iget-object v2, v2, Lcod;->a:Lcmv;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lcmz;->wr(Lcmv;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected final ws()V
    .locals 2

    .line 1
    invoke-super {p0}, Lclz;->ws()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnh;->e:[Lbso;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcnh;->g:I

    .line 12
    .line 13
    iput-object v1, p0, Lcnh;->i:Lcng;

    .line 14
    .line 15
    iget-object v0, p0, Lcnh;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcnh;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcnh;->d:[Lcmz;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 9

    .line 1
    iget-object v0, p0, Lcnh;->e:[Lbso;

    .line 2
    .line 3
    iget-object v1, p0, Lcnh;->d:[Lcmz;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcmv;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    iget-object v4, p1, Lcmx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lbso;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcnh;->e:[Lbso;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lbso;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcnh;->d:[Lcmz;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcnh;->h:[[J

    .line 36
    .line 37
    aget-object v6, v6, v0

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcmz;->wt(Lcmx;Lcqi;J)Lcmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcnf;

    .line 53
    .line 54
    iget-object p2, p0, Lcnh;->h:[[J

    .line 55
    .line 56
    aget-object p2, p2, v0

    .line 57
    .line 58
    invoke-direct {p1, p2, v2}, Lcnf;-><init>([J[Lcmv;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final wu(Lbrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnh;->d:[Lcmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcmz;->wu(Lbrv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
