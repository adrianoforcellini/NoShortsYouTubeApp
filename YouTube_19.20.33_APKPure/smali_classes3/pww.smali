.class public final Lpww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    iput v0, p0, Lpww;->f:F

    .line 7
    .line 8
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput v1, p0, Lpww;->g:F

    .line 11
    .line 12
    iput v0, p0, Lpww;->h:F

    .line 13
    .line 14
    iput v1, p0, Lpww;->i:F

    .line 15
    .line 16
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpww;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpww;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpww;->l:Ljava/util/Queue;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(FFILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpww;->l:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpww;->l:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lpwv;

    .line 19
    .line 20
    invoke-direct {v0}, Lpwv;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, v0, Lpwv;->a:F

    .line 24
    .line 25
    iput p2, v0, Lpwv;->b:F

    .line 26
    .line 27
    iput p3, v0, Lpwv;->c:I

    .line 28
    .line 29
    iput-object p4, v0, Lpwv;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lpww;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lpww;->h:F

    .line 37
    .line 38
    iget p2, v0, Lpwv;->b:F

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lpww;->h:F

    .line 45
    .line 46
    iget p1, p0, Lpww;->i:F

    .line 47
    .line 48
    iget p2, v0, Lpwv;->b:F

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lpww;->i:F

    .line 55
    .line 56
    iget p1, p0, Lpww;->f:F

    .line 57
    .line 58
    iget p2, v0, Lpwv;->a:F

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lpww;->f:F

    .line 65
    .line 66
    iget p1, p0, Lpww;->g:F

    .line 67
    .line 68
    iget p2, v0, Lpwv;->a:F

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lpww;->g:F

    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpww;->a:F

    .line 3
    .line 4
    iput v0, p0, Lpww;->c:F

    .line 5
    .line 6
    iput v0, p0, Lpww;->b:F

    .line 7
    .line 8
    iput v0, p0, Lpww;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpww;->e:Z

    .line 12
    .line 13
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    iput v0, p0, Lpww;->f:F

    .line 16
    .line 17
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    iput v1, p0, Lpww;->g:F

    .line 20
    .line 21
    iput v0, p0, Lpww;->h:F

    .line 22
    .line 23
    iput v1, p0, Lpww;->i:F

    .line 24
    .line 25
    iget-object v0, p0, Lpww;->l:Ljava/util/Queue;

    .line 26
    .line 27
    iget-object v1, p0, Lpww;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpww;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
