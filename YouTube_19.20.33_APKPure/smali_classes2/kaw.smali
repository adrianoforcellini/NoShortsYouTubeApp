.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkaw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkaw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lltb;

    .line 23
    .line 24
    iget-object v1, v0, Lltb;->a:Lltc;

    .line 25
    .line 26
    iget-boolean v2, v1, Lltc;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lltb;->b:Lhne;

    .line 31
    .line 32
    iget-object v1, v1, Lltc;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhne;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lltb;

    .line 40
    .line 41
    iget-object v0, v0, Lltb;->a:Lltc;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lltc;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v1, Lltc;->a:Lagsi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lagsi;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lkaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmpz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmpz;->z()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmpz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmpz;->z()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkax;

    .line 40
    .line 41
    iget-object v0, v0, Lkax;->n:Laflm;

    .line 42
    .line 43
    invoke-interface {v0}, Laflm;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkax;

    .line 50
    .line 51
    iget-object v0, v0, Lkax;->l:Laflm;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Laflm;->b()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkax;

    .line 62
    .line 63
    iget-object v0, v0, Lkax;->q:Laflm;

    .line 64
    .line 65
    invoke-interface {v0}, Laflm;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    iget-object v0, p0, Lkaw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkax;

    .line 72
    .line 73
    iget-object v0, v0, Lkax;->m:Laflm;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Laflm;->b()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
