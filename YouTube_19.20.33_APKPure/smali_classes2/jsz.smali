.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvp;
.implements Ljto;


# instance fields
.field public final a:Laiiv;

.field public final b:Lacvx;

.field public final c:Laadj;

.field private final d:Lacte;

.field private final e:Lgnr;

.field private final f:Lbbko;

.field private g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lacvx;Lacte;Lgnr;Lbbko;Laadj;Laiiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsz;->b:Lacvx;

    .line 5
    .line 6
    iput-object p2, p0, Ljsz;->d:Lacte;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljsz;->e:Lgnr;

    .line 12
    .line 13
    iput-object p4, p0, Ljsz;->f:Lbbko;

    .line 14
    .line 15
    iput-object p5, p0, Ljsz;->c:Laadj;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Ljsz;->a:Laiiv;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljsz;->g:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lacte;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsz;->d:Lacte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lacvx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsz;->b:Lacvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsz;->g:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljok;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsz;->f:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ljsz;->b:Lacvx;

    .line 19
    .line 20
    iget-boolean v1, v1, Lacvx;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ljsz;->a:Laiiv;

    .line 28
    .line 29
    invoke-interface {v1}, Laiiv;->a()Laiiw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, v1, Laiiw;->a:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Laiiw;->l(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Laiiw;->e(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljsz;->b:Lacvx;

    .line 50
    .line 51
    iget-boolean v2, v2, Lacvx;->g:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laiiw;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljsz;->e:Lgnr;

    .line 57
    .line 58
    const v3, 0x7f140224

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lgnr;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Laiiw;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Laiiw;->n(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ljsz;->d:Lacte;

    .line 72
    .line 73
    sget-object v3, Lacte;->b:Lacte;

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    const/16 v2, 0xb54

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v2, 0x26ac

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Laiiw;->i(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljsx;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v0}, Ljsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Laiiw;->h:Laiic;

    .line 91
    .line 92
    new-instance p1, Ljnc;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Laiiw;->i:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v1}, Laiiw;->p()Laiix;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ljsz;->g:Lj$/util/Optional;

    .line 110
    .line 111
    iget-object v0, p0, Ljsz;->a:Laiiv;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laiix;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Laiiv;->c(Laiix;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsz;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsz;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method
