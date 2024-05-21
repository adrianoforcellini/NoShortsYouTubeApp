.class public final Lfhn;
.super Lfho;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lfhk;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILfhk;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfhn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfhn;->b:Lfhk;

    .line 7
    .line 8
    iput-object p3, p0, Lfhn;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhn;->b:Lfhk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lrvt;)V
    .locals 6

    .line 1
    new-instance v0, Lfik;

    .line 2
    .line 3
    iget v1, p0, Lfhn;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfik;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfic;

    .line 9
    .line 10
    iget-object v2, p0, Lfhn;->b:Lfhk;

    .line 11
    .line 12
    iget-object v2, v2, Lfhk;->a:Lfhl;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lrvt;->ar(Lfhl;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lfic;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfic;

    .line 22
    .line 23
    iget-object v3, p0, Lfhn;->b:Lfhk;

    .line 24
    .line 25
    iget v3, v3, Lfhk;->b:F

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lfic;-><init>(F)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lfih;

    .line 31
    .line 32
    invoke-direct {v3}, Lfih;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lfhn;->c:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v5, Lfig;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lfig;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v5}, Lfho;->n(Lfil;Lfil;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v3}, Lfho;->n(Lfil;Lfil;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0, v3}, Lfho;->n(Lfil;Lfil;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "initial"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3, v0}, Lfho;->o(Lfil;Lfil;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "end"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v0}, Lfho;->o(Lfil;Lfil;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfhn;->b:Lfhk;

    .line 65
    .line 66
    iget-object v0, v0, Lfhk;->a:Lfhl;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lrvt;->as(Lfhl;)Lfhe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v3, p1}, Lfho;->n(Lfil;Lfil;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
