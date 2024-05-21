.class public final Lhhu;
.super Lahwk;
.source "PG"


# instance fields
.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahwk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu;->b:Lazfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhu;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwf;

    .line 8
    .line 9
    invoke-interface {v0}, Lahwf;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhu;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwf;

    .line 8
    .line 9
    invoke-interface {v0}, Lahwf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahwk;->a:Lahwe;

    .line 2
    .line 3
    iget-object v1, v0, Lahwe;->a:Lahuy;

    .line 4
    .line 5
    check-cast v1, Lhhv;

    .line 6
    .line 7
    iget-object v1, v1, Lhhv;->g:Lanch;

    .line 8
    .line 9
    iget-object v2, v0, Lahwe;->b:Lahuy;

    .line 10
    .line 11
    check-cast v2, Lhhv;

    .line 12
    .line 13
    iget-object v2, v2, Lhhv;->g:Lanch;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Laoqx;

    .line 23
    .line 24
    iget-object v1, v1, Laoqx;->f:Laqhw;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Laqhw;->a:Laqhw;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Laoqx;

    .line 33
    .line 34
    iget-object v2, v2, Laoqx;->f:Laqhw;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Laqhw;->a:Laqhw;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lhhu;->b:Lazfd;

    .line 47
    .line 48
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lahwf;

    .line 53
    .line 54
    iget-object v2, v0, Lahwe;->a:Lahuy;

    .line 55
    .line 56
    invoke-static {}, Lahwe;->a()Lahwd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lahwd;->j(Lahuy;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lahwe;->b:Lahuy;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lahwd;->g(Lahuy;)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v0, Lahwe;->c:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lahwd;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lahwe;->d:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lahwd;->i(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lahwe;->e:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lahwd;->h(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lahwe;->f:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lahwd;->f(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lahwe;->g:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lahwd;->e(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, Lahwe;->h:I

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lahwd;->c(I)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lahwe;->i:I

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lahwd;->d(I)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lahwe;->j:I

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lahwd;->k(I)V

    .line 106
    .line 107
    .line 108
    iget v0, v0, Lahwe;->k:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lahwd;->l(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lahwd;->a()Lahwe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lahwf;->d(Lahwe;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 123
    return v0
.end method
