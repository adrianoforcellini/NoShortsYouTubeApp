.class public final Laiil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiid;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Laois;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Laois;

.field public j:Lavzc;

.field public k:Lj$/util/Optional;

.field public l:Lacgd;

.field public m:Laiic;

.field public n:B

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laiil;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laiil;->k:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiil;->e(Ljava/lang/CharSequence;)Laiil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laiil;->f:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Laiil;->g:Laois;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laois;)Laiil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Laiil;->g:Laois;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiil;->f(Ljava/lang/CharSequence;)Laiil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laiil;->h:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Laiil;->i:Laois;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(I)Laiil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiil;->n()Laiil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laiil;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Laiil;->k:Lj$/util/Optional;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/CharSequence;)Laiil;
    .locals 0

    .line 1
    iput-object p1, p0, Laiil;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic f(Ljava/lang/CharSequence;)Laiil;
    .locals 0

    .line 1
    iput-object p1, p0, Laiil;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/CharSequence;)Laiil;
    .locals 0

    .line 1
    iput-object p1, p0, Laiil;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiil;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiil;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiil;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiil;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiil;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiil;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiil;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiil;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiil;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final l()Laiim;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laiil;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Laiil;->n:B

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " rateLimited"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Laiil;->n:B

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " shownOnFullscreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v2, v0, Laiil;->n:B

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " counterfactual"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v2, v0, Laiil;->n:B

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " duration"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v2, v0, Laiil;->n:B

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " icon"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    new-instance v1, Laiim;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    iget-boolean v4, v0, Laiil;->o:Z

    .line 89
    .line 90
    iget-boolean v5, v0, Laiil;->a:Z

    .line 91
    .line 92
    iget v6, v0, Laiil;->b:I

    .line 93
    .line 94
    iget-object v7, v0, Laiil;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v8, v0, Laiil;->d:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Laiil;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v10, v0, Laiil;->f:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    iget-object v11, v0, Laiil;->g:Laois;

    .line 103
    .line 104
    iget-object v12, v0, Laiil;->p:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v13, v0, Laiil;->h:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    iget-object v14, v0, Laiil;->i:Laois;

    .line 109
    .line 110
    iget-object v15, v0, Laiil;->j:Lavzc;

    .line 111
    .line 112
    iget v2, v0, Laiil;->q:I

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    iget-object v2, v0, Laiil;->k:Lj$/util/Optional;

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    iget-object v2, v0, Laiil;->l:Lacgd;

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    iget-object v2, v0, Laiil;->m:Laiic;

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    invoke-direct/range {v3 .. v19}, Laiim;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laois;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laois;Lavzc;ILj$/util/Optional;Lacgd;Laiic;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final bridge synthetic m()Laiil;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laiil;->i(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic n()Laiil;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiil;->j:Lavzc;

    .line 3
    .line 4
    return-object p0
.end method
