.class public final Lhov;
.super Laiig;
.source "PG"


# instance fields
.field public a:Laxsv;

.field public b:Lacfo;

.field public c:Laiic;

.field public d:B

.field private e:I

.field private f:Lanbk;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Laiih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhov;->b()Lhow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lhow;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhov;->d:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lhov;->f:Lanbk;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lhow;

    .line 13
    .line 14
    iget v3, p0, Lhov;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Lhov;->a:Laxsv;

    .line 17
    .line 18
    iget-object v5, p0, Lhov;->b:Lacfo;

    .line 19
    .line 20
    iget-object v7, p0, Lhov;->c:Laiic;

    .line 21
    .line 22
    iget v8, p0, Lhov;->g:I

    .line 23
    .line 24
    iget v9, p0, Lhov;->h:I

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v9}, Lhow;-><init>(ILaxsv;Lacfo;Lanbk;Laiic;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lhov;->d:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " rateLimited"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Lhov;->d:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " shownOnFullscreen"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Lhov;->d:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " counterfactual"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lhov;->d:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " duration"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lhov;->f:Lanbk;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " clickTrackingParams"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-byte v1, p0, Lhov;->d:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " bottomUiType"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-byte v1, p0, Lhov;->d:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " largeFormFactorWidthDp"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhov;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhov;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhov;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lanbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhov;->f:Lanbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clickTrackingParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhov;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhov;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhov;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhov;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhov;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhov;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Laiic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhov;->c:Laiic;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhov;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(Lanbk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhov;->d(Lanbk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhov;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Laxsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhov;->a:Laxsv;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Lacfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhov;->b:Lacfo;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhov;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
