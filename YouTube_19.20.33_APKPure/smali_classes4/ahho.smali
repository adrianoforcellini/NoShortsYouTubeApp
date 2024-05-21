.class public final synthetic Lahho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lahho;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahho;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lahho;->a:I

    .line 9
    .line 10
    iput p3, p0, Lahho;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahho;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget p1, p0, Lahho;->a:I

    .line 12
    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lahho;->b:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lahho;->c:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lahhu;

    .line 27
    .line 28
    iget-object v0, v0, Lahhu;->h:Lahhv;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, p1, v1}, Lahhv;->h(ZZII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    iget-object p1, p0, Lahho;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhsm;

    .line 39
    .line 40
    iget-object v0, p1, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iget v1, p0, Lahho;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lahho;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lhsm;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1}, Lhsm;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lhsm;->c(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget p1, p0, Lahho;->a:I

    .line 66
    .line 67
    if-le p1, v2, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lahho;->b:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lahho;->c:Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lahhv;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p1, v1}, Lahhv;->h(ZZII)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
