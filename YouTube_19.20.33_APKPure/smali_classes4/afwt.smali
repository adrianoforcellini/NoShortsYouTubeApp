.class public final Lafwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafwm;

.field public b:Lafwm;

.field public c:Lafwk;

.field public d:Lafwk;

.field public e:Landroid/util/Range;

.field public f:Lafws;

.field public g:Lafws;

.field public h:Lvjf;

.field public i:Lvjf;

.field public j:Lvjf;

.field private k:Lafws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lafwq;)V
    .locals 8

    .line 1
    iget v0, p1, Lafwq;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lafwq;->c:F

    .line 9
    .line 10
    :cond_0
    move v4, v0

    .line 11
    new-instance v0, Lafwu;

    .line 12
    .line 13
    iget v2, p1, Lafwq;->f:F

    .line 14
    .line 15
    iget v3, p1, Lafwq;->g:F

    .line 16
    .line 17
    iget v5, p1, Lafwq;->e:F

    .line 18
    .line 19
    iget v6, p1, Lafwq;->h:I

    .line 20
    .line 21
    iget-object v7, p1, Lafwq;->i:[F

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lafwu;-><init>(FFFFI[F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lafws;

    .line 28
    .line 29
    iget v2, p1, Lafwq;->a:I

    .line 30
    .line 31
    new-instance v2, Lafwn;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lafwn;-><init>(Lafwu;Lafwq;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x400

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lafws;-><init>(ILafwr;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lafwt;->k:Lafws;

    .line 42
    .line 43
    return-void
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
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafwt;->k:Lafws;

    .line 2
    .line 3
    iget-object v0, v0, Lafws;->a:[B

    .line 4
    .line 5
    return-object v0
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
    .line 21
    .line 22
.end method
