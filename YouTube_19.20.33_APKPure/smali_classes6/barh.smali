.class public final Lbarh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcot;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lbarh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aw(Lbcou;)V
    .locals 5

    .line 1
    new-instance v0, Lbari;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbari;-><init>(Lbcou;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbcou;->e(Lbcov;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbarh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbarj;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbarj;->tL()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbarh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget v2, p0, Lbarh;->b:I

    .line 28
    .line 29
    new-instance v3, Lbarj;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbarj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbarh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v1, p1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    iget-object v1, p1, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lbari;

    .line 50
    .line 51
    sget-object v2, Lbarj;->b:[Lbari;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    new-array v3, v3, [Lbari;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    iget-object v2, p1, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbari;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/high16 v3, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbarj;->f(Lbari;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object p1, v0, Lbari;->b:Lbarj;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Lbarj;->d()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
