.class public final Lbabf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Lbadz;

.field public final synthetic b:Lbabu;


# direct methods
.method public constructor <init>(Lbabu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabf;->b:Lbabu;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final a(Lazue;)Lazyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbabf;->b:Lbabu;

    .line 2
    .line 3
    iget-object v1, v0, Lbabu;->v:Lazuh;

    .line 4
    .line 5
    iget-object v0, v0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbabf;->b:Lbabu;

    .line 17
    .line 18
    new-instance v0, Lbaaq;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbabu;->n:Lazvy;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbabf;->b:Lbabu;

    .line 30
    .line 31
    iget-object p1, p1, Lbabu;->A:Lazzm;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Lazuh;->a(Lazue;)Lazud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lazue;->a:Lazsg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lazsg;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Lbaaj;->c(Lazud;Z)Lazyt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lbabf;->b:Lbabu;

    .line 52
    .line 53
    iget-object p1, p1, Lbabu;->A:Lazzm;

    .line 54
    .line 55
    return-object p1
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
.end method
