.class public final Liam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Latcy;

.field public e:Lavzc;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:D

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Laoxu;

.field public t:Laoxu;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZLjava/lang/String;Latcy;JLawpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Liam;->y:I

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liam;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p2, p0, Liam;->y:I

    .line 13
    .line 14
    iput-boolean p3, p0, Liam;->b:Z

    .line 15
    .line 16
    iput-object p4, p0, Liam;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Liam;->d:Latcy;

    .line 19
    .line 20
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    iput-wide p1, p0, Liam;->k:D

    .line 23
    .line 24
    iput-wide p6, p0, Liam;->a:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    iput-wide p1, p0, Liam;->n:D

    .line 29
    .line 30
    iput-wide p1, p0, Liam;->h:D

    .line 31
    .line 32
    iput-wide p1, p0, Liam;->i:D

    .line 33
    .line 34
    iput-wide p1, p0, Liam;->j:D

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p8}, Liam;->d(Lawpi;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liam;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Liam;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liam;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lajbg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajvr;->A(Lajbg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Liam;->u:Z

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Liam;->z:I

    .line 12
    .line 13
    iget v0, p1, Lajbg;->c:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget p1, p1, Lajbg;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Layhz;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x16

    .line 42
    .line 43
    if-eq p1, v0, :cond_9

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Liam;->l:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    iput-wide v0, p0, Liam;->j:D

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p0, Liam;->k:D

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget p1, p1, Lajbg;->d:I

    .line 58
    .line 59
    invoke-static {p1}, Layhz;->n(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/16 v2, 0x8

    .line 67
    .line 68
    if-ne v0, v2, :cond_7

    .line 69
    .line 70
    iput v1, p0, Liam;->z:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    :goto_1
    invoke-static {p1}, Layhz;->n(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    const/16 v0, 0x9

    .line 81
    .line 82
    if-ne p1, v0, :cond_9

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Liam;->z:I

    .line 86
    .line 87
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Lawpi;)V
    .locals 2

    .line 1
    iget v0, p1, Lawpi;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lawpi;->d:Laqhw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Liam;->q:Landroid/text/Spanned;

    .line 21
    .line 22
    iget v0, p1, Lawpi;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lawpi;->e:Laqhw;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Laqhw;->a:Laqhw;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :cond_3
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Liam;->r:Landroid/text/Spanned;

    .line 41
    .line 42
    iget v0, p1, Lawpi;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, Lawpi;->f:Laoxu;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Laoxu;->a:Laoxu;

    .line 53
    .line 54
    :cond_4
    iput-object v1, p0, Liam;->s:Laoxu;

    .line 55
    .line 56
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Liam;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Liam;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Liam;->m:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
