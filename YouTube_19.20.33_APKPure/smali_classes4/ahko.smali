.class final Lahko;
.super Lahkq;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:Laxsv;

.field private d:Lacfo;

.field private e:Lanbk;

.field private f:Laiic;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahkq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laiih;
    .locals 10

    .line 1
    iget-byte v0, p0, Lahko;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lahko;->e:Lanbk;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lahkr;

    .line 13
    .line 14
    iget v3, p0, Lahko;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lahko;->c:Laxsv;

    .line 17
    .line 18
    iget-object v5, p0, Lahko;->d:Lacfo;

    .line 19
    .line 20
    iget-object v7, p0, Lahko;->f:Laiic;

    .line 21
    .line 22
    iget v8, p0, Lahko;->g:I

    .line 23
    .line 24
    iget v9, p0, Lahko;->h:I

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v9}, Lahkr;-><init>(ILaxsv;Lacfo;Lanbk;Laiic;II)V

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
    iget-byte v1, p0, Lahko;->a:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " counterfactual"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Lahko;->a:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " duration"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lahko;->e:Lanbk;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " clickTrackingParams"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lahko;->a:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " rateLimited"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-byte v1, p0, Lahko;->a:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " bottomUiType"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-byte v1, p0, Lahko;->a:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " largeFormFactorWidthDp"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Missing required properties:"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahko;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahko;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahko;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lanbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahko;->e:Lanbk;

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

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahko;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahko;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahko;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahko;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahko;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahko;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Laiic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahko;->f:Laiic;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahko;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(Lanbk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahko;->c(Lanbk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahko;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Laxsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahko;->c:Laxsv;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Lacfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahko;->d:Lacfo;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahko;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
