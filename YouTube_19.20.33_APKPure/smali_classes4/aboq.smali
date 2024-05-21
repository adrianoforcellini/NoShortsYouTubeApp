.class final Laboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Labqx;


# direct methods
.method public constructor <init>(Labqx;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboq;->f:Labqx;

    .line 5
    .line 6
    iput-boolean p2, p0, Laboq;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laboq;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laboq;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laboq;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laboq;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laboq;->f:Labqx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Laboq;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Labqx;->b:Labrg;

    .line 10
    .line 11
    iget-boolean v1, v1, Labrg;->U:Z

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v1, "The stream failed to transition to an active state after an initial period."

    .line 16
    .line 17
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Labqx;->b:Labrg;

    .line 21
    .line 22
    new-instance v2, Labru;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Labrg;->t:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Laboq;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Labqx;->b:Labrg;

    .line 39
    .line 40
    iget-object v1, v1, Labrg;->i:Labrl;

    .line 41
    .line 42
    iget v2, v1, Labrl;->a:I

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Labrl;->g(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x5

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Labrl;->g(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "LiveSC: ignoring notifyStreamBroadcastStatusIsReady"

    .line 59
    .line 60
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Labrl;->i()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, v0, Labqx;->b:Labrg;

    .line 67
    .line 68
    iget-object v1, v1, Labrg;->aa:Lacls;

    .line 69
    .line 70
    invoke-virtual {v1}, Lacls;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 77
    .line 78
    iget-object v0, v0, Labrg;->c:Labrc;

    .line 79
    .line 80
    invoke-interface {v0}, Labrc;->v()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-boolean v1, p0, Laboq;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 89
    .line 90
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 91
    .line 92
    invoke-virtual {v0}, Labrl;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean v1, p0, Laboq;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 101
    .line 102
    iget-boolean v1, v0, Labrg;->r:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Labrg;->u(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean v1, p0, Laboq;->e:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 116
    .line 117
    iget-object v0, v0, Labrg;->c:Labrc;

    .line 118
    .line 119
    invoke-interface {v0}, Labrc;->x()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method
