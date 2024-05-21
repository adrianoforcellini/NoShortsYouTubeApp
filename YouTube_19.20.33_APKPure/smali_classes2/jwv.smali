.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Laldp;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:I

.field private M:Lj$/util/Optional;

.field private N:Z

.field private O:J

.field private P:Lj$/util/Optional;

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lj$/util/Optional;

.field private X:Lj$/util/Optional;

.field private Y:J

.field private Z:J

.field public a:Lj$/util/Optional;

.field private aa:Lj$/util/Optional;

.field private ab:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lavzc;

.field private k:Lavzc;

.field private l:Laqhw;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lafeq;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwv;->M:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwv;->P:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwv;->W:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwv;->a:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwv;->X:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwv;->aa:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->A:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->C:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->z:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->B:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->Z:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 p2, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->Y:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 p2, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->R:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 p2, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->d:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null lengthText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null likeCountAccessibilityText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null likeCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final L(Latst;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->P:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final M(Lafeq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->v:Lafeq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null offlineVideoDisplayState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final N(Larmb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->M:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final O(Larmk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->X:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null publishedDateText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->m:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->K:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const p2, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    iput p1, p0, Ljwv;->ab:I

    .line 10
    .line 11
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->J:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljwv;->L:I

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final U(Lavzc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->k:Lavzc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null thumbnailDetails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null title"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final W(Laldp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->E:Laldp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transferStatusReasons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final X(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->W:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->o:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null viewCountAccessibilityText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a()Ljww;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljwv;->ab:I

    .line 4
    .line 5
    const v2, 0x7ffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Ljwv;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Ljwv;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v8, v0, Ljwv;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget-object v9, v0, Ljwv;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-object v10, v0, Ljwv;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v12, v0, Ljwv;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v13, v0, Ljwv;->j:Lavzc;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    iget-object v14, v0, Ljwv;->k:Lavzc;

    .line 39
    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iget-object v15, v0, Ljwv;->l:Laqhw;

    .line 43
    .line 44
    if-eqz v15, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Ljwv;->m:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Ljwv;->n:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v11, v0, Ljwv;->o:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget-object v6, v0, Ljwv;->p:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, Ljwv;->q:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Ljwv;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    iget-object v2, v0, Ljwv;->s:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    iget-object v2, v0, Ljwv;->t:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v23, v2

    .line 83
    .line 84
    iget-object v2, v0, Ljwv;->u:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object/from16 v24, v2

    .line 89
    .line 90
    iget-object v2, v0, Ljwv;->v:Lafeq;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v0, Ljwv;->E:Laldp;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance v65, Ljww;

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    move-object/from16 v3, v65

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    iget-wide v6, v0, Ljwv;->d:J

    .line 113
    .line 114
    move-object/from16 v19, v16

    .line 115
    .line 116
    move-object/from16 v20, v18

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    iget-boolean v11, v0, Ljwv;->h:Z

    .line 121
    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    move-object/from16 v66, v3

    .line 125
    .line 126
    iget-boolean v3, v0, Ljwv;->w:Z

    .line 127
    .line 128
    move/from16 v26, v3

    .line 129
    .line 130
    iget-boolean v3, v0, Ljwv;->x:Z

    .line 131
    .line 132
    move/from16 v27, v3

    .line 133
    .line 134
    iget-boolean v3, v0, Ljwv;->y:Z

    .line 135
    .line 136
    move/from16 v28, v3

    .line 137
    .line 138
    iget-boolean v3, v0, Ljwv;->z:Z

    .line 139
    .line 140
    move/from16 v29, v3

    .line 141
    .line 142
    iget-boolean v3, v0, Ljwv;->A:Z

    .line 143
    .line 144
    move/from16 v30, v3

    .line 145
    .line 146
    iget-boolean v3, v0, Ljwv;->B:Z

    .line 147
    .line 148
    move/from16 v31, v3

    .line 149
    .line 150
    iget-boolean v3, v0, Ljwv;->C:Z

    .line 151
    .line 152
    move/from16 v32, v3

    .line 153
    .line 154
    iget-boolean v3, v0, Ljwv;->D:Z

    .line 155
    .line 156
    move/from16 v33, v3

    .line 157
    .line 158
    iget-boolean v3, v0, Ljwv;->F:Z

    .line 159
    .line 160
    move/from16 v35, v3

    .line 161
    .line 162
    iget-boolean v3, v0, Ljwv;->G:Z

    .line 163
    .line 164
    move/from16 v36, v3

    .line 165
    .line 166
    iget-boolean v3, v0, Ljwv;->H:Z

    .line 167
    .line 168
    move/from16 v37, v3

    .line 169
    .line 170
    iget-boolean v3, v0, Ljwv;->I:Z

    .line 171
    .line 172
    move/from16 v38, v3

    .line 173
    .line 174
    move-wide/from16 v67, v6

    .line 175
    .line 176
    iget-wide v6, v0, Ljwv;->J:J

    .line 177
    .line 178
    move-wide/from16 v39, v6

    .line 179
    .line 180
    iget-wide v6, v0, Ljwv;->K:J

    .line 181
    .line 182
    move-wide/from16 v41, v6

    .line 183
    .line 184
    iget v3, v0, Ljwv;->L:I

    .line 185
    .line 186
    move/from16 v43, v3

    .line 187
    .line 188
    iget-object v3, v0, Ljwv;->M:Lj$/util/Optional;

    .line 189
    .line 190
    move-object/from16 v44, v3

    .line 191
    .line 192
    iget-boolean v3, v0, Ljwv;->N:Z

    .line 193
    .line 194
    move/from16 v45, v3

    .line 195
    .line 196
    iget-wide v6, v0, Ljwv;->O:J

    .line 197
    .line 198
    move-wide/from16 v46, v6

    .line 199
    .line 200
    iget-object v3, v0, Ljwv;->P:Lj$/util/Optional;

    .line 201
    .line 202
    move-object/from16 v48, v3

    .line 203
    .line 204
    iget-wide v6, v0, Ljwv;->Q:J

    .line 205
    .line 206
    move-wide/from16 v49, v6

    .line 207
    .line 208
    iget-wide v6, v0, Ljwv;->R:J

    .line 209
    .line 210
    move-wide/from16 v51, v6

    .line 211
    .line 212
    iget-boolean v3, v0, Ljwv;->S:Z

    .line 213
    .line 214
    move/from16 v53, v3

    .line 215
    .line 216
    iget-boolean v3, v0, Ljwv;->T:Z

    .line 217
    .line 218
    move/from16 v54, v3

    .line 219
    .line 220
    iget-boolean v3, v0, Ljwv;->U:Z

    .line 221
    .line 222
    move/from16 v55, v3

    .line 223
    .line 224
    iget-boolean v3, v0, Ljwv;->V:Z

    .line 225
    .line 226
    move/from16 v56, v3

    .line 227
    .line 228
    iget-object v3, v0, Ljwv;->W:Lj$/util/Optional;

    .line 229
    .line 230
    move-object/from16 v57, v3

    .line 231
    .line 232
    iget-object v3, v0, Ljwv;->a:Lj$/util/Optional;

    .line 233
    .line 234
    move-object/from16 v58, v3

    .line 235
    .line 236
    iget-object v3, v0, Ljwv;->X:Lj$/util/Optional;

    .line 237
    .line 238
    move-object/from16 v59, v3

    .line 239
    .line 240
    iget-wide v6, v0, Ljwv;->Y:J

    .line 241
    .line 242
    move-wide/from16 v60, v6

    .line 243
    .line 244
    iget-wide v6, v0, Ljwv;->Z:J

    .line 245
    .line 246
    move-wide/from16 v62, v6

    .line 247
    .line 248
    iget-object v3, v0, Ljwv;->aa:Lj$/util/Optional;

    .line 249
    .line 250
    move-object/from16 v64, v3

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v34, v2

    .line 255
    .line 256
    move-object/from16 v3, v66

    .line 257
    .line 258
    move-wide/from16 v6, v67

    .line 259
    .line 260
    invoke-direct/range {v3 .. v64}, Ljww;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lavzc;Lavzc;Laqhw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafeq;ZZZZZZZZLaldp;ZZZZJJILj$/util/Optional;ZJLj$/util/Optional;JJZZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;JJLj$/util/Optional;)V

    .line 261
    .line 262
    .line 263
    return-object v65

    .line 264
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Ljwv;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v2, :cond_2

    .line 272
    .line 273
    const-string v2, " id"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v2, v0, Ljwv;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v2, :cond_3

    .line 281
    .line 282
    const-string v2, " title"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_3
    iget v2, v0, Ljwv;->ab:I

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    const-string v2, " lengthSeconds"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v2, v0, Ljwv;->e:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    const-string v2, " lengthText"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v2, v0, Ljwv;->f:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    const-string v2, " channelId"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v2, v0, Ljwv;->g:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    const-string v2, " channelTitle"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_7
    iget v2, v0, Ljwv;->ab:I

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x2

    .line 328
    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    const-string v2, " isChannelOwner"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v2, v0, Ljwv;->i:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    const-string v2, " channelSubscriberCountText"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v2, v0, Ljwv;->j:Lavzc;

    .line 346
    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    const-string v2, " channelThumbnailDetails"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v2, v0, Ljwv;->k:Lavzc;

    .line 355
    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    const-string v2, " thumbnailDetails"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v2, v0, Ljwv;->l:Laqhw;

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    const-string v2, " description"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object v2, v0, Ljwv;->m:Ljava/lang/Long;

    .line 373
    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    const-string v2, " publishedTimestampMs"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object v2, v0, Ljwv;->n:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    const-string v2, " publishedDateText"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v2, v0, Ljwv;->o:Ljava/lang/Long;

    .line 391
    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    const-string v2, " viewCount"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v2, v0, Ljwv;->p:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v2, :cond_10

    .line 402
    .line 403
    const-string v2, " viewCountText"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_10
    iget-object v2, v0, Ljwv;->q:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    const-string v2, " viewCountAccessibilityText"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_11
    iget-object v2, v0, Ljwv;->r:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v2, :cond_12

    .line 420
    .line 421
    const-string v2, " likeCountAccessibilityText"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_12
    iget-object v2, v0, Ljwv;->s:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v2, :cond_13

    .line 429
    .line 430
    const-string v2, " likeCountText"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_13
    iget-object v2, v0, Ljwv;->t:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v2, :cond_14

    .line 438
    .line 439
    const-string v2, " dislikeCountText"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v2, v0, Ljwv;->u:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v2, :cond_15

    .line 447
    .line 448
    const-string v2, " dislikeAccessibilityText"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_15
    iget-object v2, v0, Ljwv;->v:Lafeq;

    .line 454
    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    const-string v2, " offlineVideoDisplayState"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_16
    iget v2, v0, Ljwv;->ab:I

    .line 463
    .line 464
    and-int/lit8 v2, v2, 0x4

    .line 465
    .line 466
    if-nez v2, :cond_17

    .line 467
    .line 468
    const-string v2, " isSdCardError"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_17
    iget v2, v0, Ljwv;->ab:I

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x8

    .line 476
    .line 477
    if-nez v2, :cond_18

    .line 478
    .line 479
    const-string v2, " isDiskFullError"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    :cond_18
    iget v2, v0, Ljwv;->ab:I

    .line 485
    .line 486
    and-int/lit8 v2, v2, 0x10

    .line 487
    .line 488
    if-nez v2, :cond_19

    .line 489
    .line 490
    const-string v2, " isStreamActive"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_19
    iget v2, v0, Ljwv;->ab:I

    .line 496
    .line 497
    and-int/lit8 v2, v2, 0x20

    .line 498
    .line 499
    if-nez v2, :cond_1a

    .line 500
    .line 501
    const-string v2, " isStreamPaused"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget v2, v0, Ljwv;->ab:I

    .line 507
    .line 508
    and-int/lit8 v2, v2, 0x40

    .line 509
    .line 510
    if-nez v2, :cond_1b

    .line 511
    .line 512
    const-string v2, " isStreamComplete"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_1b
    iget v2, v0, Ljwv;->ab:I

    .line 518
    .line 519
    and-int/lit16 v2, v2, 0x80

    .line 520
    .line 521
    if-nez v2, :cond_1c

    .line 522
    .line 523
    const-string v2, " isStreamPending"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_1c
    iget v2, v0, Ljwv;->ab:I

    .line 529
    .line 530
    and-int/lit16 v2, v2, 0x100

    .line 531
    .line 532
    if-nez v2, :cond_1d

    .line 533
    .line 534
    const-string v2, " isStreamInProgress"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_1d
    iget v2, v0, Ljwv;->ab:I

    .line 540
    .line 541
    and-int/lit16 v2, v2, 0x200

    .line 542
    .line 543
    if-nez v2, :cond_1e

    .line 544
    .line 545
    const-string v2, " isPendingApproval"

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_1e
    iget-object v2, v0, Ljwv;->E:Laldp;

    .line 551
    .line 552
    if-nez v2, :cond_1f

    .line 553
    .line 554
    const-string v2, " transferStatusReasons"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_1f
    iget v2, v0, Ljwv;->ab:I

    .line 560
    .line 561
    and-int/lit16 v2, v2, 0x400

    .line 562
    .line 563
    if-nez v2, :cond_20

    .line 564
    .line 565
    const-string v2, " isInErrorState"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_20
    iget v2, v0, Ljwv;->ab:I

    .line 571
    .line 572
    and-int/lit16 v2, v2, 0x800

    .line 573
    .line 574
    if-nez v2, :cond_21

    .line 575
    .line 576
    const-string v2, " isPolicyError"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_21
    iget v2, v0, Ljwv;->ab:I

    .line 582
    .line 583
    and-int/lit16 v2, v2, 0x1000

    .line 584
    .line 585
    if-nez v2, :cond_22

    .line 586
    .line 587
    const-string v2, " isRetryable"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :cond_22
    iget v2, v0, Ljwv;->ab:I

    .line 593
    .line 594
    and-int/lit16 v2, v2, 0x2000

    .line 595
    .line 596
    if-nez v2, :cond_23

    .line 597
    .line 598
    const-string v2, " isFailed"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :cond_23
    iget v2, v0, Ljwv;->ab:I

    .line 604
    .line 605
    and-int/lit16 v2, v2, 0x4000

    .line 606
    .line 607
    if-nez v2, :cond_24

    .line 608
    .line 609
    const-string v2, " streamBytesTransferred"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_24
    iget v2, v0, Ljwv;->ab:I

    .line 615
    .line 616
    const v3, 0x8000

    .line 617
    .line 618
    .line 619
    and-int/2addr v2, v3

    .line 620
    if-nez v2, :cond_25

    .line 621
    .line 622
    const-string v2, " streamBytesTotal"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_25
    iget v2, v0, Ljwv;->ab:I

    .line 628
    .line 629
    const/high16 v3, 0x10000

    .line 630
    .line 631
    and-int/2addr v2, v3

    .line 632
    if-nez v2, :cond_26

    .line 633
    .line 634
    const-string v2, " streamProgressPercentage"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    :cond_26
    iget v2, v0, Ljwv;->ab:I

    .line 640
    .line 641
    const/high16 v3, 0x20000

    .line 642
    .line 643
    and-int/2addr v2, v3

    .line 644
    if-nez v2, :cond_27

    .line 645
    .line 646
    const-string v2, " hasPolicy"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_27
    iget v2, v0, Ljwv;->ab:I

    .line 652
    .line 653
    const/high16 v3, 0x40000

    .line 654
    .line 655
    and-int/2addr v2, v3

    .line 656
    if-nez v2, :cond_28

    .line 657
    .line 658
    const-string v2, " expirationPeriodSeconds"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_28
    iget v2, v0, Ljwv;->ab:I

    .line 664
    .line 665
    const/high16 v3, 0x80000

    .line 666
    .line 667
    and-int/2addr v2, v3

    .line 668
    if-nez v2, :cond_29

    .line 669
    .line 670
    const-string v2, " expirationTimestampMillis"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_29
    iget v2, v0, Ljwv;->ab:I

    .line 676
    .line 677
    const/high16 v3, 0x100000

    .line 678
    .line 679
    and-int/2addr v2, v3

    .line 680
    if-nez v2, :cond_2a

    .line 681
    .line 682
    const-string v2, " lastUpdatedTimestampMillis"

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_2a
    iget v2, v0, Ljwv;->ab:I

    .line 688
    .line 689
    const/high16 v3, 0x200000

    .line 690
    .line 691
    and-int/2addr v2, v3

    .line 692
    if-nez v2, :cond_2b

    .line 693
    .line 694
    const-string v2, " isSmartDownloadsVideo"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_2b
    iget v2, v0, Ljwv;->ab:I

    .line 700
    .line 701
    const/high16 v3, 0x400000

    .line 702
    .line 703
    and-int/2addr v2, v3

    .line 704
    if-nez v2, :cond_2c

    .line 705
    .line 706
    const-string v2, " isSingletonDownloadedVideo"

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    :cond_2c
    iget v2, v0, Ljwv;->ab:I

    .line 712
    .line 713
    const/high16 v3, 0x800000

    .line 714
    .line 715
    and-int/2addr v2, v3

    .line 716
    if-nez v2, :cond_2d

    .line 717
    .line 718
    const-string v2, " isPartiallyPlayable"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    :cond_2d
    iget v2, v0, Ljwv;->ab:I

    .line 724
    .line 725
    const/high16 v3, 0x1000000

    .line 726
    .line 727
    and-int/2addr v2, v3

    .line 728
    if-nez v2, :cond_2e

    .line 729
    .line 730
    const-string v2, " hasStreamsInLocalStorage"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    :cond_2e
    iget v2, v0, Ljwv;->ab:I

    .line 736
    .line 737
    const/high16 v3, 0x2000000

    .line 738
    .line 739
    and-int/2addr v2, v3

    .line 740
    if-nez v2, :cond_2f

    .line 741
    .line 742
    const-string v2, " lastPlaybackTimestampMillis"

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    :cond_2f
    iget v2, v0, Ljwv;->ab:I

    .line 748
    .line 749
    const/high16 v3, 0x4000000

    .line 750
    .line 751
    and-int/2addr v2, v3

    .line 752
    if-nez v2, :cond_30

    .line 753
    .line 754
    const-string v2, " lastPlaybackPositionSeconds"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v3, "Missing required properties:"

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v2
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null viewCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljwv;->aa:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelSubscriberCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lavzc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->j:Lavzc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelThumbnailDetails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null channelTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Laqhw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->l:Laqhw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null description"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dislikeAccessibilityText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dislikeCountText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->O:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 p2, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljwv;->Q:J

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 p2, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljwv;->N:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljwv;->V:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljwv;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->h:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->x:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->I:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->F:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljwv;->U:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->D:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->G:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->H:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->w:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljwv;->T:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljwv;->S:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljwv;->ab:I

    .line 9
    .line 10
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljwv;->y:Z

    .line 2
    .line 3
    iget p1, p0, Ljwv;->ab:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ljwv;->ab:I

    .line 8
    .line 9
    return-void
.end method
