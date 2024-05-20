.class public final Lqqa;
.super Lfft;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/elements/interfaces/ComponentTree;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lrro;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lbahs;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentTreeComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

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
.end method

.method private static final aE(Lfbr;)Lqpz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lqpz;

    .line 8
    .line 9
    return-object p0
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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method protected final G(Lfbr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqqa;->aE(Lfbr;)Lqpz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lqpz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
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
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lqpz;

    .line 2
    .line 3
    check-cast p2, Lqpz;

    .line 4
    .line 5
    iget-object p1, p1, Lqpz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p2, Lqpz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
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
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 12

    .line 1
    const-class v0, Lrsg;

    .line 2
    .line 3
    invoke-static {p1}, Lqqa;->aE(Lfbr;)Lqpz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Lfbr;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lrsg;

    .line 13
    .line 14
    const-class v0, Lrrw;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfbr;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lrrw;

    .line 22
    .line 23
    iget-object v4, p0, Lqqa;->b:Lrrn;

    .line 24
    .line 25
    iget-object v7, p0, Lqqa;->d:Lbahs;

    .line 26
    .line 27
    iget-object v0, p0, Lqqa;->a:Lcom/google/android/libraries/elements/interfaces/ComponentTree;

    .line 28
    .line 29
    iget-object v3, p0, Lqqa;->c:Lrro;

    .line 30
    .line 31
    iget-object v5, p0, Lqqa;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lqpz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->getTreeResult()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Lwd;

    .line 40
    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    invoke-direct {v8, v9}, Lwd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->getElement()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const-class v9, Lqsj;

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Lfbr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lqsj;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Lqsj;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v3, v8}, Lrro;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v11, v3

    .line 80
    check-cast v11, Lqyq;

    .line 81
    .line 82
    invoke-static {v11, v10}, Lqyq;->b(Lqyq;Lrga;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->getTreeNode()Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_0
    move v9, v0

    .line 111
    move-object v3, p1

    .line 112
    move-object v5, v10

    .line 113
    invoke-interface/range {v2 .. v9}, Lrsg;->c(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v10, p1}, Lqyq;->a(Lrga;Lfbn;)Lqyq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v11, v0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    check-cast p1, Lfbn;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Lrsr;

    .line 128
    .line 129
    const-string v0, "Materialization result is null"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqpz;

    .line 2
    .line 3
    invoke-direct {v0}, Lqpz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
