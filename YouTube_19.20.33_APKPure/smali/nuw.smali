.class final Lnuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lnxq;

.field private final g:Lnxq;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lnxq;Lnxq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuw;->g:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lnuw;->f:Lnxq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnuw;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lnxq;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lnxq;->j()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lnuw;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lnxq;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnxq;->j()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lnuw;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lnxq;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Loga;->t(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lnuw;->b:I

    .line 46
    .line 47
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lnuw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lnuw;->b:I

    .line 6
    .line 7
    iget v2, p0, Lnuw;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lnuw;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnuw;->f:Lnxq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnxq;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lnuw;->f:Lnxq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnxq;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lnuw;->d:J

    .line 31
    .line 32
    iget v0, p0, Lnuw;->b:I

    .line 33
    .line 34
    iget v2, p0, Lnuw;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lnuw;->g:Lnxq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnxq;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lnuw;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lnuw;->g:Lnxq;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lnxq;->x(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lnuw;->i:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lnuw;->i:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lnuw;->g:Lnxq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnxq;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    :cond_2
    iput v2, p0, Lnuw;->h:I

    .line 68
    .line 69
    :cond_3
    return v1
    .line 70
    .line 71
.end method
