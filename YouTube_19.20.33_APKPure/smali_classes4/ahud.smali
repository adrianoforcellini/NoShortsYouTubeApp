.class final Lahud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtw;


# instance fields
.field final synthetic a:Lahue;

.field private b:[I


# direct methods
.method public constructor <init>(Lahue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahud;->a:Lahue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lahud;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahud;->a:Lahue;

    .line 2
    .line 3
    iget-object v0, v0, Lahue;->a:Lahtx;

    .line 4
    .line 5
    invoke-interface {v0}, Lahtx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lahud;->b:[I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lahud;->b:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    array-length v1, v1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    add-int v2, v1, v1

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lahud;->b:[I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lahud;->b:[I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahud;->a:Lahue;

    .line 2
    .line 3
    iget-object v0, v0, Lahue;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahud;->a:Lahue;

    .line 9
    .line 10
    iget-object v0, v0, Lahue;->a:Lahtx;

    .line 11
    .line 12
    invoke-interface {v0}, Lahtx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lahud;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lahud;->a:Lahue;

    .line 20
    .line 21
    iget-object v1, v1, Lahue;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lahud;->a:Lahue;

    .line 31
    .line 32
    iget-object v4, v3, Lahue;->a:Lahtx;

    .line 33
    .line 34
    iget-object v3, v3, Lahue;->b:Lakwz;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lahud;->a:Lahue;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, Lahue;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lahud;->b:[I

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    aput v2, v3, v1

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v3, p0, Lahud;->b:[I

    .line 66
    .line 67
    aput v2, v3, v1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lahud;->b:[I

    .line 73
    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    iget-object v0, p0, Lahud;->a:Lahue;

    .line 77
    .line 78
    invoke-virtual {v0}, Lahtq;->w()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final sO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahud;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sP(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahud;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sQ(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahud;->a:Lahue;

    .line 2
    .line 3
    iget-object v0, v0, Lahue;->a:Lahtx;

    .line 4
    .line 5
    invoke-interface {v0}, Lahtx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lahud;->f()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int v2, p1, p2

    .line 16
    .line 17
    sub-int/2addr v1, p2

    .line 18
    iget-object v3, p0, Lahud;->b:[I

    .line 19
    .line 20
    invoke-static {v3, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lahud;->b:[I

    .line 24
    .line 25
    aget v1, v1, p1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    add-int v4, v1, v3

    .line 29
    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lahud;->a:Lahue;

    .line 33
    .line 34
    iget-object v5, v5, Lahue;->a:Lahtx;

    .line 35
    .line 36
    invoke-interface {v5, p1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lahud;->b:[I

    .line 41
    .line 42
    aput v4, v6, p1

    .line 43
    .line 44
    iget-object v6, p0, Lahud;->a:Lahue;

    .line 45
    .line 46
    iget-object v6, v6, Lahue;->b:Lakwz;

    .line 47
    .line 48
    invoke-interface {v6, v5}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lahud;->a:Lahue;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v5, v5, Lahue;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object p1, p0, Lahud;->a:Lahue;

    .line 71
    .line 72
    invoke-virtual {p1}, Lahue;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v4, p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lahud;->a:Lahue;

    .line 79
    .line 80
    iget-object p1, p1, Lahue;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, p2

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-lez v3, :cond_4

    .line 104
    .line 105
    :goto_2
    if-gt v2, v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lahud;->b:[I

    .line 108
    .line 109
    aget p2, p1, v2

    .line 110
    .line 111
    add-int/2addr p2, v3

    .line 112
    aput p2, p1, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lahud;->a:Lahue;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v3}, Lahtq;->z(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final wJ(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahud;->a:Lahue;

    .line 2
    .line 3
    iget-object v0, v0, Lahue;->a:Lahtx;

    .line 4
    .line 5
    invoke-interface {v0}, Lahtx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lahud;->b:[I

    .line 10
    .line 11
    aget v2, v1, p1

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    sub-int/2addr v4, v2

    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    sub-int/2addr v5, p1

    .line 21
    invoke-static {v1, v3, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lahud;->a:Lahue;

    .line 27
    .line 28
    add-int v3, v2, v4

    .line 29
    .line 30
    iget-object v1, v1, Lahue;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-gt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lahud;->b:[I

    .line 42
    .line 43
    aget v3, v1, p1

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    aput v3, v1, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lahud;->a:Lahue;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v4}, Lahtq;->A(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    iget-object p1, p0, Lahud;->a:Lahue;

    .line 57
    .line 58
    invoke-virtual {p1}, Lahue;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v2, p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lahud;->a:Lahue;

    .line 65
    .line 66
    iget-object p1, p1, Lahue;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, p2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public final wL(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahud;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
