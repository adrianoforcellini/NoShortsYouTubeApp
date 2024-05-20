.class public final Lqqe;
.super Lfft;
.source "PG"


# instance fields
.field a:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrro;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lbahs;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lrga;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentTreeNode"

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

.method public static aE(Lfbr;)Lqqc;
    .locals 2

    .line 1
    new-instance v0, Lqqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqqc;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqqc;-><init>(Lfbr;Lqqe;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method protected static aF(Lfbr;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lazbx;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfbr;->r(Lazbx;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private static final aG(Lfbr;)Lqqd;
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
    check-cast p0, Lqqd;

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
    .locals 3

    .line 1
    invoke-static {p1}, Lqqe;->aG(Lfbr;)Lqqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqqe;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqqf;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lqqf;-><init>(Lfbr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->setObserver(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
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
.end method

.method public final L(Lfbr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqqe;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->setObserver(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .locals 1

    .line 1
    check-cast p1, Lqqd;

    .line 2
    .line 3
    check-cast p2, Lqqd;

    .line 4
    .line 5
    iget-object v0, p1, Lqqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lqqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lqqd;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 10
    .line 11
    iput-object v0, p2, Lqqd;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 12
    .line 13
    iget-boolean p1, p1, Lqqd;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p2, Lqqd;->c:Z

    .line 16
    .line 17
    return-void
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

.method protected final Q()Z
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
    .locals 13

    .line 1
    const-class v0, Lrsg;

    .line 2
    .line 3
    invoke-static {p1}, Lqqe;->aG(Lfbr;)Lqqd;

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
    iget-object v4, p0, Lqqe;->a:Lrrn;

    .line 24
    .line 25
    iget-object v7, p0, Lqqe;->c:Lbahs;

    .line 26
    .line 27
    iget-object v0, p0, Lqqe;->d:Lrga;

    .line 28
    .line 29
    iget-object v3, p0, Lqqe;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 30
    .line 31
    iget-object v5, p0, Lqqe;->b:Lrro;

    .line 32
    .line 33
    iget-object v10, v1, Lqqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v8, v1, Lqqd;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 36
    .line 37
    iget-boolean v1, v1, Lqqd;->c:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v11}, Lqqe;->aF(Lfbr;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->getElement()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Lrro;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->getTreeNode()Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    move-object v1, v3

    .line 61
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v12, v3

    .line 66
    check-cast v12, Lqyq;

    .line 67
    .line 68
    invoke-static {v12, v0}, Lqyq;->b(Lqyq;Lrga;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, v0

    .line 86
    move-object v8, v1

    .line 87
    invoke-interface/range {v2 .. v9}, Lrsg;->c(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getDebuggerInfos()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Lrqe;

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lrqe;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_0
    if-ge v11, v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;

    .line 121
    .line 122
    instance-of v6, v5, Lrqe;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    check-cast v5, Lrqe;

    .line 127
    .line 128
    iget-object v6, v3, Lrqe;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Lfgy;->c(Lfbn;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lfbk;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lfgy;->b()Lfgz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object p1, v2

    .line 152
    :goto_1
    invoke-static {v0, p1}, Lqyq;->a(Lrga;Lfbn;)Lqyq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v12, v0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    check-cast p1, Lfbn;

    .line 160
    .line 161
    return-object p1
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

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqqe;

    .line 6
    .line 7
    return-object v0
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

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqd;-><init>()V

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
