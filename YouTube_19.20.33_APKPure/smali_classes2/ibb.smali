.class public abstract Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkh;


# instance fields
.field public final a:Lalcj;

.field public b:Lfv;

.field public final c:Lvjf;

.field private final d:Lgvr;

.field private e:Lbaht;


# direct methods
.method protected constructor <init>(Lvjf;Lgvr;Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libb;->c:Lvjf;

    .line 5
    .line 6
    iput-object p2, p0, Libb;->d:Lgvr;

    .line 7
    .line 8
    iput-object p3, p0, Libb;->a:Lalcj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a()Lfv;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Libb;->e:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Libb;->e:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Libb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Libb;->b:Lfv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Libb;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Libb;->b:Lfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Libb;->a:Lalcj;

    .line 12
    .line 13
    iget-object v1, p0, Libb;->d:Lgvr;

    .line 14
    .line 15
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Libb;->e:Lbaht;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Libb;->d:Lgvr;

    .line 30
    .line 31
    invoke-interface {v0}, Lgvr;->k()Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lgqh;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lhys;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, v2}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lhvz;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lhvz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Libb;->e:Lbaht;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Libb;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Libb;->b:Lfv;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Libb;->a()Lfv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgln;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p0, v2}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lgnq;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lfv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Libb;->b:Lfv;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lfv;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
