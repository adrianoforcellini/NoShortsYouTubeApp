.class public final Lmov;
.super Lmnw;
.source "PG"


# instance fields
.field public final m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field private final n:Latwn;

.field private final o:Lbaht;

.field private final p:Laail;


# direct methods
.method public constructor <init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Lahlq;Laain;Laeqh;Landroid/content/Context;Ltli;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Latwn;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p13

    .line 3
    .line 4
    iget v0, v11, Latwn;->b:I

    .line 5
    .line 6
    const/4 v12, 0x2

    .line 7
    and-int/2addr v0, v12

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v11, Latwn;->d:Lauvf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lauvf;->a:Lauvf;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v11, Latwn;->d:Lauvf;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lauvf;->a:Lauvf;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 42
    .line 43
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Lapym;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lapym;->a:Lapym;

    .line 71
    .line 72
    :goto_1
    move-object/from16 v1, p6

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    move-object/from16 v6, p9

    .line 88
    .line 89
    move-object/from16 v7, p11

    .line 90
    .line 91
    move-object/from16 v8, p12

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lmnw;-><init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v10, Lmov;->n:Latwn;

    .line 97
    .line 98
    invoke-interface/range {p8 .. p8}, Laeqh;->a()Laeqa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v1, p7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v10, Lmov;->p:Laail;

    .line 109
    .line 110
    move-object/from16 v1, p10

    .line 111
    .line 112
    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 119
    .line 120
    iput-object v1, v10, Lmov;->m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 121
    .line 122
    iget v1, v11, Latwn;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x40

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v11, Latwn;->h:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Llxb;

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-direct {v1, v2}, Llxb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lmde;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-direct {v1, v2}, Lmde;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v1, Latwl;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lmng;

    .line 163
    .line 164
    invoke-direct {v1, p0, v12}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Llms;

    .line 168
    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-direct {v2, v3}, Llms;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    iput-object v0, v10, Lmov;->o:Lbaht;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    goto :goto_2
.end method


# virtual methods
.method public final a()Laicq;
    .locals 6

    .line 1
    iget-object v0, p0, Lmov;->n:Latwn;

    .line 2
    .line 3
    invoke-static {}, Laicq;->a()Laicp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Latwn;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    iput v5, v1, Laicp;->b:I

    .line 19
    .line 20
    iput v3, v1, Laicp;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    iput v3, v1, Laicp;->d:I

    .line 26
    .line 27
    iput v4, v1, Laicp;->e:I

    .line 28
    .line 29
    iget-object v0, v0, Latwn;->e:Latwo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Latwo;->a:Latwo;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Latwo;->b:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Laicp;->f(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmov;->n:Latwn;

    .line 41
    .line 42
    iget-object v0, v0, Latwn;->e:Latwo;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Latwo;->a:Latwo;

    .line 47
    .line 48
    :cond_3
    iget v0, v0, Latwo;->c:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laicp;->e(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmov;->n:Latwn;

    .line 54
    .line 55
    iget-object v0, v0, Latwn;->f:Latwp;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Latwp;->a:Latwp;

    .line 60
    .line 61
    :cond_4
    iget v0, v0, Latwp;->b:F

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Laicp;->c(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmov;->n:Latwn;

    .line 67
    .line 68
    iget-object v0, v0, Latwn;->f:Latwp;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Latwp;->a:Latwp;

    .line 73
    .line 74
    :cond_5
    iget v0, v0, Latwp;->c:F

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Laicp;->b(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmov;->n:Latwn;

    .line 80
    .line 81
    iget-object v0, v0, Latwn;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, Laicp;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Laicp;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laicp;->a()Laicq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->n:Latwn;

    .line 2
    .line 3
    iget-object v0, v0, Latwn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lawnd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahkt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->o:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
