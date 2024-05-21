.class public final Lmvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lazqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2b82662

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lmvl;->a:Z

    .line 13
    .line 14
    const-wide/32 v0, 0x2b826d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/32 v0, 0x2b82724

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/32 v0, 0x2b827e9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    :goto_0
    iput v0, p0, Lmvl;->e:I

    .line 49
    .line 50
    const-wide/32 v0, 0x2b83d97

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lmvl;->b:Z

    .line 58
    .line 59
    const-wide/32 v0, 0x2b83d50

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lmvl;->c:Z

    .line 67
    .line 68
    const-wide/32 v0, 0x2b843dd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lmvl;->d:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmvl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmvl;->e:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
