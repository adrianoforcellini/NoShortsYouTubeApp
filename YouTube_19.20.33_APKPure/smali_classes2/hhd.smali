.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuo;

.field public b:Lahtx;

.field public c:Lahtx;

.field private final d:Lahtx;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuo;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhhd;->a:Lahuo;

    .line 10
    .line 11
    new-instance v1, Lahvm;

    .line 12
    .line 13
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhhd;->d:Lahtx;

    .line 17
    .line 18
    new-instance v2, Lahvm;

    .line 19
    .line 20
    invoke-direct {v2}, Lahvm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhhd;->b:Lahtx;

    .line 24
    .line 25
    new-instance v2, Lahvm;

    .line 26
    .line 27
    invoke-direct {v2}, Lahvm;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhhd;->c:Lahtx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lahuo;->m(Lahtx;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhhd;->c:Lahtx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lahuo;->m(Lahtx;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhhd;->b:Lahtx;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lahuo;->m(Lahtx;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->d:Lahtx;

    .line 2
    .line 3
    check-cast v0, Lxit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxit;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
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
.end method

.method public final b(Lahtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhd;->c:Lahtx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lahvm;

    .line 9
    .line 10
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lhhd;->a:Lahuo;

    .line 14
    .line 15
    iget-object v1, p0, Lhhd;->c:Lahtx;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lahuo;->r(Lahtx;Lahtx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhhd;->c:Lahtx;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhhd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lahvm;

    .line 9
    .line 10
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Lxit;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lhhd;->a:Lahuo;

    .line 20
    .line 21
    iget-object v1, p0, Lhhd;->b:Lahtx;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lahuo;->r(Lahtx;Lahtx;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhhd;->b:Lahtx;

    .line 27
    .line 28
    return-void
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
.end method
