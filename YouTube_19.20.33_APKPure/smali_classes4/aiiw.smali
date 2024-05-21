.class public final Laiiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiid;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Laois;

.field public e:Laois;

.field public f:Lapym;

.field public g:Ljava/lang/String;

.field public h:Laiic;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Laijc;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Lakwx;

.field private t:Lakwx;

.field private u:B


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
    invoke-direct {p0}, Laiiw;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Laiiw;->s:Lakwx;

    iput-object p1, p0, Laiiw;->t:Lakwx;

    return-void
.end method


# virtual methods
.method public final a(Laois;)Laiiw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiw;->d()Laiiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laiiw;->d:Laois;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Laois;)Laiiw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiiw;->h()Laiiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laiiw;->e:Laois;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lakwx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiiw;->t:Lakwx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null acceptFeedbackOnTargetTapEnabled"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final synthetic d()Laiiw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiiw;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lakwx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiiw;->s:Lakwx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundColor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiiw;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method protected final synthetic h()Laiiw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiiw;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

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

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Laiiw;->r:F

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiiw;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiiw;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiiw;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiiw;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Laiiw;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiiw;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final p()Laiix;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laiiw;->u:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v2, v0, Laiiw;->u:B

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, " counterfactual"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v2, v0, Laiiw;->u:B

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, " duration"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-byte v2, v0, Laiiw;->u:B

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, " rateLimited"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v2, v0, Laiiw;->u:B

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, " tapDismissalType"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v2, v0, Laiiw;->u:B

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, " targetEffectType"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v2, v0, Laiiw;->u:B

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x20

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    const-string v2, " placement"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v2, v0, Laiiw;->u:B

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    const-string v2, " alignment"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v2, v0, Laiiw;->u:B

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const-string v2, " maxWidthPercentage"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "Missing required properties:"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_8
    new-instance v1, Laiix;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    iget-boolean v4, v0, Laiiw;->k:Z

    .line 121
    .line 122
    iget v5, v0, Laiiw;->l:I

    .line 123
    .line 124
    iget-boolean v6, v0, Laiiw;->m:Z

    .line 125
    .line 126
    iget-object v7, v0, Laiiw;->a:Landroid/view/View;

    .line 127
    .line 128
    iget-object v8, v0, Laiiw;->b:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v9, v0, Laiiw;->c:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object v10, v0, Laiiw;->d:Laois;

    .line 133
    .line 134
    iget-object v11, v0, Laiiw;->e:Laois;

    .line 135
    .line 136
    iget-object v12, v0, Laiiw;->f:Lapym;

    .line 137
    .line 138
    iget-object v13, v0, Laiiw;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget v14, v0, Laiiw;->n:I

    .line 141
    .line 142
    iget v15, v0, Laiiw;->o:I

    .line 143
    .line 144
    iget v2, v0, Laiiw;->p:I

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    iget v2, v0, Laiiw;->q:I

    .line 149
    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    iget v2, v0, Laiiw;->r:F

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    iget-object v2, v0, Laiiw;->s:Lakwx;

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    iget-object v2, v0, Laiiw;->t:Lakwx;

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    iget-object v2, v0, Laiiw;->h:Laiic;

    .line 165
    .line 166
    move-object/from16 v21, v2

    .line 167
    .line 168
    iget-object v2, v0, Laiiw;->i:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    iget-object v2, v0, Laiiw;->j:Laijc;

    .line 173
    .line 174
    move-object/from16 v23, v2

    .line 175
    .line 176
    invoke-direct/range {v3 .. v23}, Laiix;-><init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laois;Laois;Lapym;Ljava/lang/String;IIIIFLakwx;Lakwx;Laiic;Landroid/view/View$OnClickListener;Laijc;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
