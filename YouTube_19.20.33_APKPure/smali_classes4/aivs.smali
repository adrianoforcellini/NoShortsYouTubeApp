.class public final Laivs;
.super Liv;
.source "PG"


# instance fields
.field a:Z

.field private final b:Ltoa;

.field private final c:Laivp;

.field private final d:I

.field private e:Lj$/util/Optional;

.field private f:I


# direct methods
.method public constructor <init>(Ltoa;Laivp;ILj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laivs;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Laivs;->b:Ltoa;

    .line 8
    .line 9
    iput-object p2, p0, Laivs;->c:Laivp;

    .line 10
    .line 11
    iput p3, p0, Laivs;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Laivs;->e:Lj$/util/Optional;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laivs;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_3

    .line 8
    .line 9
    iget p2, p0, Laivs;->d:I

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Laivs;->f:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    iput v1, p0, Laivs;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Laivs;->f:I

    .line 24
    .line 25
    iget-object p2, p0, Laivs;->b:Ltoa;

    .line 26
    .line 27
    iget-object v0, p0, Laivs;->c:Laivp;

    .line 28
    .line 29
    invoke-interface {v0}, Laivp;->a()Ltkm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ltoa;->e(Ltkm;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Laivs;->a:Z

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Laivs;->e:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laivs;->e:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laiwl;

    .line 53
    .line 54
    iget-boolean p1, p1, Laiwl;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Laivs;->e:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laiwl;

    .line 65
    .line 66
    invoke-virtual {p1}, Laiwl;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Laivs;->b:Ltoa;

    .line 73
    .line 74
    iget-object p2, p0, Laivs;->c:Laivp;

    .line 75
    .line 76
    invoke-interface {p2}, Laivp;->a()Ltkm;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, p2, v1}, Ltoa;->b(Ltkm;Lbbzj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lxfi;->b:Lxfh;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laivs;->e:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Laivs;->e:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laiwl;

    .line 105
    .line 106
    invoke-virtual {p1}, Laiwl;->b()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laivs;->e:Lj$/util/Optional;

    .line 114
    .line 115
    :cond_2
    iput-boolean v0, p0, Laivs;->a:Z

    .line 116
    .line 117
    :cond_3
    return-void
.end method
