.class public final Laauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahde;


# instance fields
.field public final a:Lancp;

.field private b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lancp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laauq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauq;->a:Lancp;

    return-void
.end method

.method public constructor <init>(Laqxy;I)V
    .locals 0

    .line 2
    iput p2, p0, Laauq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laauq;->a:Lancp;

    return-void
.end method

.method public constructor <init>(Larig;I)V
    .locals 0

    .line 3
    iput p2, p0, Laauq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laauq;->a:Lancp;

    return-void
.end method


# virtual methods
.method public final c()Lauve;
    .locals 3

    .line 1
    iget v0, p0, Laauq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 16
    .line 17
    check-cast v0, Largb;

    .line 18
    .line 19
    iget v1, v0, Largb;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Largb;->e:Lauve;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lauve;->a:Lauve;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 34
    .line 35
    check-cast v0, Latxi;

    .line 36
    .line 37
    iget-object v0, v0, Latxi;->e:Lauve;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lauve;->a:Lauve;

    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 45
    .line 46
    check-cast v0, Larig;

    .line 47
    .line 48
    iget v1, v0, Larig;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Larig;->e:Lauve;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v0, Lauve;->a:Lauve;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    return-object v2

    .line 62
    :cond_5
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 63
    .line 64
    check-cast v0, Laqxy;

    .line 65
    .line 66
    iget v1, v0, Laqxy;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, Laqxy;->d:Lauve;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Lauve;->a:Lauve;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    return-object v2

    .line 80
    :cond_7
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 81
    .line 82
    check-cast v0, Laqyt;

    .line 83
    .line 84
    iget-object v0, v0, Laqyt;->c:Lauve;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lauve;->a:Lauve;

    .line 89
    .line 90
    :cond_8
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laauq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laauq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laauq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Laauq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Laauq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Laauq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laauq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-object p1, p0, Laauq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laauq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Laauq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p1, p0, Laauq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget v0, p0, Laauq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 15
    .line 16
    check-cast v0, Largb;

    .line 17
    .line 18
    iget-object v0, v0, Largb;->f:Lanbk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 26
    .line 27
    check-cast v0, Latxi;

    .line 28
    .line 29
    iget-object v0, v0, Latxi;->g:Lanbk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 37
    .line 38
    check-cast v0, Larig;

    .line 39
    .line 40
    iget-object v0, v0, Larig;->f:Lanbk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 48
    .line 49
    check-cast v0, Laqxy;

    .line 50
    .line 51
    iget-object v0, v0, Laqxy;->e:Lanbk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Laauq;->a:Lancp;

    .line 59
    .line 60
    check-cast v0, Laqyt;

    .line 61
    .line 62
    iget-object v0, v0, Laqyt;->d:Lanbk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
