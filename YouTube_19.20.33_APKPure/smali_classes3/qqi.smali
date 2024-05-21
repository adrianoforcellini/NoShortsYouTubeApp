.class public final Lqqi;
.super Lfft;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field a:Lbahf;
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

.field c:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lbbko;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lrrp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lbagv;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Lrtm;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lqqo;
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
    const-string v0, "ComponentType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfbr;)Lqqg;
    .locals 2

    .line 1
    new-instance v0, Lqqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqqg;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqqg;-><init>(Lfbr;Lqqi;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static final aF(Lfbr;)Lqqh;
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
    check-cast p0, Lqqh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lfbr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-class v1, Lrsg;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lqqi;->aF(Lfbr;)Lqqh;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v2, v1}, Lfbr;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lrsg;

    .line 17
    .line 18
    const-class v1, Lbahs;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfbr;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lbahs;

    .line 26
    .line 27
    const-class v1, Lrrw;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lfbr;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lrrw;

    .line 35
    .line 36
    iget-object v11, v0, Lqqi;->t:Lqqo;

    .line 37
    .line 38
    iget-object v12, v0, Lqqi;->q:Lbagv;

    .line 39
    .line 40
    iget-object v13, v0, Lqqi;->b:Lrrn;

    .line 41
    .line 42
    iget-object v14, v0, Lqqi;->r:Lrsp;

    .line 43
    .line 44
    iget-boolean v15, v0, Lqqi;->c:Z

    .line 45
    .line 46
    iget-boolean v1, v0, Lqqi;->f:Z

    .line 47
    .line 48
    new-instance v8, Lqsd;

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    move-object v4, v14

    .line 52
    move-object v6, v13

    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move-object v8, v10

    .line 56
    invoke-direct/range {v3 .. v8}, Lqsd;-><init>(Lrsp;Lrsg;Lrrn;Lrrw;Lbahs;)V

    .line 57
    .line 58
    .line 59
    move v8, v1

    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move-object v3, v13

    .line 63
    move-object v4, v11

    .line 64
    move-object v5, v12

    .line 65
    move-object v6, v14

    .line 66
    move v7, v15

    .line 67
    invoke-static/range {v1 .. v8}, Lqqp;->a(Lqsd;Lfbr;Lrrn;Lqqo;Lbagv;Lrsp;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v1}, Lbahs;->d(Lbaht;)Z

    .line 71
    .line 72
    .line 73
    iput-object v1, v9, Lqqh;->b:Lqsd;

    .line 74
    .line 75
    return-void
.end method

.method public final L(Lfbr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqqi;->aF(Lfbr;)Lqqh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lqqi;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqqi;->a:Lbahf;

    .line 8
    .line 9
    iget-object p1, p1, Lqqh;->b:Lqsd;

    .line 10
    .line 11
    sget-object v2, Lqqp;->a:Lqss;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lqsd;->d(Lbahf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lqqh;

    .line 2
    .line 3
    check-cast p2, Lqqh;

    .line 4
    .line 5
    iget v0, p1, Lqqh;->a:I

    .line 6
    .line 7
    iput v0, p2, Lqqh;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lqqh;->b:Lqsd;

    .line 10
    .line 11
    iput-object p1, p2, Lqqh;->b:Lqsd;

    .line 12
    .line 13
    return-void
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 12

    .line 1
    invoke-static {p1}, Lqqi;->aF(Lfbr;)Lqqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v9, v0, Lqqh;->b:Lqsd;

    .line 6
    .line 7
    iget v0, v0, Lqqh;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lqqi;->t:Lqqo;

    .line 10
    .line 11
    iget-object v5, p0, Lqqi;->q:Lbagv;

    .line 12
    .line 13
    iget-object v3, p0, Lqqi;->b:Lrrn;

    .line 14
    .line 15
    iget-object v0, v3, Lrrn;->i:Lbaiu;

    .line 16
    .line 17
    instance-of v1, v0, Lbahs;

    .line 18
    .line 19
    iget-object v6, p0, Lqqi;->r:Lrsp;

    .line 20
    .line 21
    iget-object v10, p0, Lqqi;->s:Lrtm;

    .line 22
    .line 23
    iget-boolean v7, p0, Lqqi;->c:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lqqi;->f:Z

    .line 26
    .line 27
    sget-object v2, Lqqp;->a:Lqss;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lbahs;

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lqsd;->e(Lbahs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v9, Lqsd;->f:Lbagv;

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9}, Lqsd;->b()Lfbn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v9, Lqsd;->e:Lqsc;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lqsc;->a:Lqqo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Lqsd;->tL()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lqqo;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, p1}, Lqsd;->f(Lfbr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lfbn;->l()Lfbn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v9}, Lqsd;->dispose()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v9}, Lqsd;->tL()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v1, v9

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v1 .. v8}, Lqqp;->a(Lqsd;Lfbr;Lrrn;Lqqo;Lbagv;Lrsp;ZZ)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, v9}, Lbaiu;->d(Lbaht;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v9, p1}, Lqsd;->f(Lfbr;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lqsd;->b()Lfbn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v10, v0}, Lrtm;->d(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lfls;->a:Lflt;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    invoke-interface {v10, p1}, Lrtm;->d(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lfbn;->l()Lfbn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    return-object p1
.end method

.method protected final an()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqqi;->b:Lrrn;

    .line 2
    .line 3
    iget-object v1, p0, Lqqi;->t:Lqqo;

    .line 4
    .line 5
    iget-object v2, p0, Lqqi;->d:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Lqqi;->e:Lrrp;

    .line 8
    .line 9
    sget-object v4, Lqqp;->a:Lqss;

    .line 10
    .line 11
    invoke-interface {v3}, Lrrp;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    sget-object v3, Layba;->a:Layba;

    .line 18
    .line 19
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 28
    .line 29
    invoke-static {v4, v0}, Lrqf;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrrn;)Laybb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Layba;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, Layba;->c:Laybb;

    .line 44
    .line 45
    iget v0, v4, Layba;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v4, Layba;->b:I

    .line 50
    .line 51
    iget-object v0, v1, Lqqo;->b:Lrfc;

    .line 52
    .line 53
    const-string v4, "Unknown template"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lrfc;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-interface {v0}, Lrfc;->h()Lrjl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Lrkf;->ae:Lqna;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Lrjl;->b(Lqna;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    invoke-interface {v0}, Lrfc;->h()Lrjl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lrkf;->ae:Lqna;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lrjl;->a(Lqna;)Lqnd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrkf;

    .line 90
    .line 91
    invoke-interface {v0}, Lrkf;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Lrkf;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v0, v1, Lqqo;->a:Lrfk;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v0}, Lrfk;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v1, v5, v7

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lrfk;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v4, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v0}, Lrfk;->k()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :try_start_0
    sget-object v1, Lqqp;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    sget-object v5, Laxsv;->a:Laxsv;

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, Lancp;->parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laxsv;

    .line 145
    .line 146
    iget-object v0, v0, Laxsv;->c:Laxus;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Laxus;->a:Laxus;

    .line 151
    .line 152
    :cond_5
    sget-object v1, Laxrx;->b:Lancn;

    .line 153
    .line 154
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 162
    .line 163
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    check-cast v0, Laxrx;

    .line 179
    .line 180
    iget-object v0, v0, Laxrx;->d:Laxum;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Laxum;->a:Laxum;

    .line 185
    .line 186
    :cond_7
    sget-object v1, Laxuu;->b:Lancn;

    .line 187
    .line 188
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 196
    .line 197
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    check-cast v0, Laxuu;

    .line 213
    .line 214
    iget v1, v0, Laxuu;->c:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v4, v0, Laxuu;->d:Ljava/lang/String;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v0, Layba;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v1, v0, Layba;->b:I

    .line 233
    .line 234
    or-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    iput v1, v0, Layba;->b:I

    .line 237
    .line 238
    iput-object v4, v0, Layba;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Layba;

    .line 245
    .line 246
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 251
    .line 252
    sget-object v2, Laybg;->a:Laybg;

    .line 253
    .line 254
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Lrqf;->c()Lanez;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v4, Laybg;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v3, v4, Laybg;->e:Lanez;

    .line 273
    .line 274
    iget v3, v4, Laybg;->b:I

    .line 275
    .line 276
    or-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    iput v3, v4, Laybg;->b:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v3, Laybg;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, Laybg;->d:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    iput v0, v3, Laybg;->c:I

    .line 295
    .line 296
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laybg;

    .line 301
    .line 302
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
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
    check-cast v0, Lqqi;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
