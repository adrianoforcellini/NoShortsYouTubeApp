.class final Lugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lugm;


# direct methods
.method public constructor <init>(Lugm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugj;->a:Lugm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lajod;)V
    .locals 2

    .line 1
    sget-object v0, Lazoj;->a:Lazoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazoj;->c()Lazok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lazok;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lugj;->a:Lugm;

    .line 14
    .line 15
    iget-object v0, v0, Lugm;->aj:Ljava/util/List;

    .line 16
    .line 17
    iget p1, p1, Lajod;->d:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luge;

    .line 24
    .line 25
    iget-object p1, p1, Luge;->h:Lakwx;

    .line 26
    .line 27
    new-instance v0, Lqmq;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lqmq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final b(Lajod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugj;->a:Lugm;

    .line 2
    .line 3
    iget-object v0, v0, Lugm;->aj:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p1, Lajod;->d:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luge;

    .line 12
    .line 13
    iget-object p1, p1, Luge;->h:Lakwx;

    .line 14
    .line 15
    new-instance v0, Lqmq;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lqmq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
