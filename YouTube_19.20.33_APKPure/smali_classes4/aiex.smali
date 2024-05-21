.class public final synthetic Laiex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field public final synthetic a:Lahkt;

.field public final synthetic b:Lacfo;

.field public final synthetic c:Lrtd;

.field public final synthetic d:Lahty;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbahs;

.field public final synthetic h:Lairt;


# direct methods
.method public synthetic constructor <init>(Lairt;Lahkt;Lacfo;Lrtd;Lahty;IILbahs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiex;->h:Lairt;

    .line 5
    .line 6
    iput-object p2, p0, Laiex;->a:Lahkt;

    .line 7
    .line 8
    iput-object p3, p0, Laiex;->b:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Laiex;->c:Lrtd;

    .line 11
    .line 12
    iput-object p5, p0, Laiex;->d:Lahty;

    .line 13
    .line 14
    iput p6, p0, Laiex;->e:I

    .line 15
    .line 16
    iput p7, p0, Laiex;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Laiex;->g:Lbahs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;)Lfbn;
    .locals 6

    .line 1
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v3, p0, Laiex;->a:Lahkt;

    .line 6
    .line 7
    invoke-static {v3}, Laigo;->aM(Ljava/lang/Object;)Lrrf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lrrm;->n(Lalcj;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lahpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfbr;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laiex;->b:Lacfo;

    .line 24
    .line 25
    iget-object v2, v3, Lahkt;->a:Lapym;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lahpl;-><init>(Lacfo;Lapym;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lrrm;->m(Lahpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v2, p0, Laiex;->c:Lrtd;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Lrrm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iget-object v0, p0, Laiex;->d:Lahty;

    .line 43
    .line 44
    iget v0, v0, Lahty;->h:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrrm;->h(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Laiex;->e:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lrrm;->f(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Laiex;->f:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lrrm;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lrrm;->a()Lrrn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lahms;->J(Lacfo;)Lrrw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p2, p0, Laiex;->h:Lairt;

    .line 68
    .line 69
    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lqsr;

    .line 73
    .line 74
    iget-object v5, p0, Laiex;->g:Lbahs;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lqsr;->b(Lfbr;Lrrn;Lahkt;Lrrw;Lbahs;)Lfbn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
