.class public Lbss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lalcj;

.field public i:Lalcj;

.field public j:I

.field public k:I

.field public l:Lalcj;

.field public m:Lbsr;

.field public n:Lalcj;

.field public o:I

.field public p:Z

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbss;->a:I

    iput v0, p0, Lbss;->b:I

    iput v0, p0, Lbss;->c:I

    iput v0, p0, Lbss;->d:I

    iput v0, p0, Lbss;->e:I

    iput v0, p0, Lbss;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbss;->g:Z

    sget v1, Lalcj;->d:I

    .line 2
    sget-object v1, Lalgr;->a:Lalcj;

    iput-object v1, p0, Lbss;->h:Lalcj;

    iput-object v1, p0, Lbss;->i:Lalcj;

    iput v0, p0, Lbss;->j:I

    iput v0, p0, Lbss;->k:I

    iput-object v1, p0, Lbss;->l:Lalcj;

    .line 3
    sget-object v0, Lbsr;->a:Lbsr;

    iput-object v0, p0, Lbss;->m:Lbsr;

    sget-object v0, Lalgr;->a:Lalcj;

    iput-object v0, p0, Lbss;->n:Lalcj;

    const/4 v0, 0x0

    iput v0, p0, Lbss;->o:I

    iput-boolean v0, p0, Lbss;->p:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbss;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbss;->r:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lbst;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbss;->b(Lbst;)V

    return-void
.end method


# virtual methods
.method public a()Lbst;
    .locals 1

    .line 1
    new-instance v0, Lbst;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbst;-><init>(Lbss;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbst;)V
    .locals 2

    .line 1
    iget v0, p1, Lbst;->b:I

    .line 2
    .line 3
    iput v0, p0, Lbss;->a:I

    .line 4
    .line 5
    iget v0, p1, Lbst;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbss;->b:I

    .line 8
    .line 9
    iget v0, p1, Lbst;->d:I

    .line 10
    .line 11
    iput v0, p0, Lbss;->c:I

    .line 12
    .line 13
    iget v0, p1, Lbst;->e:I

    .line 14
    .line 15
    iput v0, p0, Lbss;->d:I

    .line 16
    .line 17
    iget v0, p1, Lbst;->f:I

    .line 18
    .line 19
    iget v0, p1, Lbst;->g:I

    .line 20
    .line 21
    iget v0, p1, Lbst;->h:I

    .line 22
    .line 23
    iget v0, p1, Lbst;->i:I

    .line 24
    .line 25
    iget v0, p1, Lbst;->j:I

    .line 26
    .line 27
    iput v0, p0, Lbss;->e:I

    .line 28
    .line 29
    iget v0, p1, Lbst;->k:I

    .line 30
    .line 31
    iput v0, p0, Lbss;->f:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lbst;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbss;->g:Z

    .line 36
    .line 37
    iget-object v0, p1, Lbst;->m:Lalcj;

    .line 38
    .line 39
    iput-object v0, p0, Lbss;->h:Lalcj;

    .line 40
    .line 41
    iget v0, p1, Lbst;->n:I

    .line 42
    .line 43
    iget-object v0, p1, Lbst;->o:Lalcj;

    .line 44
    .line 45
    iput-object v0, p0, Lbss;->i:Lalcj;

    .line 46
    .line 47
    iget v0, p1, Lbst;->p:I

    .line 48
    .line 49
    iget v0, p1, Lbst;->q:I

    .line 50
    .line 51
    iput v0, p0, Lbss;->j:I

    .line 52
    .line 53
    iget v0, p1, Lbst;->r:I

    .line 54
    .line 55
    iput v0, p0, Lbss;->k:I

    .line 56
    .line 57
    iget-object v0, p1, Lbst;->s:Lalcj;

    .line 58
    .line 59
    iput-object v0, p0, Lbss;->l:Lalcj;

    .line 60
    .line 61
    iget-object v0, p1, Lbst;->t:Lbsr;

    .line 62
    .line 63
    iput-object v0, p0, Lbss;->m:Lbsr;

    .line 64
    .line 65
    iget-object v0, p1, Lbst;->u:Lalcj;

    .line 66
    .line 67
    iput-object v0, p0, Lbss;->n:Lalcj;

    .line 68
    .line 69
    iget v0, p1, Lbst;->v:I

    .line 70
    .line 71
    iput v0, p0, Lbss;->o:I

    .line 72
    .line 73
    iget v0, p1, Lbst;->w:I

    .line 74
    .line 75
    iget-boolean v0, p1, Lbst;->x:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lbst;->y:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Lbst;->z:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lbst;->A:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lbss;->p:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v1, p1, Lbst;->C:Laldp;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbss;->r:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object p1, p1, Lbst;->B:Lalcp;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lbss;->q:Ljava/util/HashMap;

    .line 102
    .line 103
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbss;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbss;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbss;->p:Z

    .line 3
    .line 4
    return-void
.end method
