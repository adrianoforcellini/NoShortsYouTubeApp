.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhne;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhas;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhas;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhj;Lkqw;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lhas;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhas;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhne;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhne;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhas;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhas;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhne;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhne;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhas;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhas;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lhas;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lhas;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfc;

    .line 32
    .line 33
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [Lfbn;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lfbn;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    iget-object v6, v0, Lfc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v5, v6}, Lfc;->C(Lfbn;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Lfbn;->i()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move v8, v3

    .line 82
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move-object v10, v6

    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, p0, v10}, Lfc;->F(ILhas;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v5}, Lfbn;->aA()[Lhas;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move v8, v3

    .line 112
    :goto_2
    array-length v9, v7

    .line 113
    if-ge v8, v9, :cond_6

    .line 114
    .line 115
    aget-object v8, v7, v3

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-ne p0, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lfbn;->av(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v8, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-void
.end method
