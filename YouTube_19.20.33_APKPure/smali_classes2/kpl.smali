.class public abstract Lkpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lamlo;


# direct methods
.method protected constructor <init>(Lamlo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpl;->c:Lamlo;

    .line 5
    .line 6
    iput p2, p0, Lkpl;->b:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method protected final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpl;->c:Lamlo;

    .line 2
    .line 3
    iget v1, p0, Lkpl;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lamlo;->p(IZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkpl;->a:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lkpl;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkpl;->i(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected abstract i(Z)V
.end method