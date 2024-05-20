.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Laglk;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laglk;->a:Laglk;

    .line 5
    .line 6
    iput-object v0, p0, Lgfw;->d:Laglk;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lgfw;->f:I

    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Laglk;->a:Laglk;

    .line 2
    .line 3
    iget-object v0, p0, Lgfw;->d:Laglk;

    .line 4
    .line 5
    invoke-virtual {v0}, Laglk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lgfw;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lgfw;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lgfw;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lgfw;->f:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lgfw;->f:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, Lgfw;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, Lgfw;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lgfw;->f:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iput v1, p0, Lgfw;->f:I

    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    :goto_0
    iput v2, p0, Lgfw;->f:I

    .line 50
    .line 51
    return-void
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
.end method
