.class final Lrzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalsd;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrzl;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzl;->g:I

    invoke-static {}, Lryc;->a()Lalsd;

    move-result-object p1

    iput-object p1, p0, Lrzl;->a:Lalsd;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrzl;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrzl;->c:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lrzl;->d:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrzl;->e:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lrzl;->f:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method final a(Lryt;I)Lryx;
    .locals 4

    .line 1
    iget v0, p0, Lrzl;->g:I

    .line 2
    .line 3
    iput v0, p1, Lryt;->b:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lrzl;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lryt;->c:Lancj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lryt;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lancj;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Lryx;

    .line 27
    .line 28
    sget-object v3, Lryx;->a:Lryx;

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput v3, v1, Lryx;->e:I

    .line 35
    .line 36
    iget v2, v1, Lryx;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lryx;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lrzl;->a:Lalsd;

    .line 43
    .line 44
    iget-object v2, p1, Lryt;->c:Lancj;

    .line 45
    .line 46
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Lryx;

    .line 49
    .line 50
    iget-object v2, v2, Lryx;->d:Lalsc;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lalsc;->a:Lalsc;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v3, Lalsc;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lalsc;->e:Lalsd;

    .line 71
    .line 72
    iget v1, v3, Lalsc;->b:I

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x800

    .line 75
    .line 76
    iput v1, v3, Lalsc;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Lalsc;

    .line 84
    .line 85
    iget v3, v1, Lalsc;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v1, Lalsc;->b:I

    .line 90
    .line 91
    iput v0, v1, Lalsc;->c:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lalsc;

    .line 98
    .line 99
    iget-object v2, p1, Lryt;->c:Lancj;

    .line 100
    .line 101
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 105
    .line 106
    check-cast v2, Lryx;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lryx;->d:Lalsc;

    .line 112
    .line 113
    iget v1, v2, Lryx;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, v2, Lryx;->b:I

    .line 118
    .line 119
    iget-object v1, p1, Lryt;->d:Lsgq;

    .line 120
    .line 121
    iget-object v2, v1, Lsgq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v1, v1, Lsgq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lajnj;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1}, Lryt;->a()Lryx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lrzl;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lrzl;->d:Landroid/util/SparseIntArray;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.method final b(Lrzs;)V
    .locals 3

    .line 1
    iget v0, p1, Lrzs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrzl;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrzs;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lrzl;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
