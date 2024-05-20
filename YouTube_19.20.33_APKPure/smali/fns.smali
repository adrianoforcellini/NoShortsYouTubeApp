.class public final Lfns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lfmo;

.field public c:Lfhw;

.field public d:Lfbr;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lfee;

.field public final r:Z

.field public s:Lfnk;

.field public t:Z

.field public u:Lakox;

.field public v:Lakgo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, Lfns;->a:F

    .line 7
    .line 8
    sget-object v0, Lfhw;->x:Lfhw;

    .line 9
    .line 10
    iput-object v0, p0, Lfns;->c:Lfhw;

    .line 11
    .line 12
    sget-object v0, Lfnx;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfns;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lfns;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lfns;->j:Z

    .line 21
    .line 22
    sget-boolean v2, Lfhw;->h:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lfns;->k:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lfns;->l:I

    .line 28
    .line 29
    sget-boolean v2, Lfhw;->f:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lfns;->m:Z

    .line 32
    .line 33
    sget-boolean v2, Lfhw;->g:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lfns;->n:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lfns;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lfns;->p:Z

    .line 40
    .line 41
    sget-boolean v1, Lfhw;->u:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lfns;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lfns;->t:Z

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a(Lfbr;)Lfnx;
    .locals 3

    .line 1
    invoke-static {p1}, Lfbr;->d(Lfbr;)Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfns;->d:Lfbr;

    .line 6
    .line 7
    iget-object v0, p0, Lfns;->q:Lfee;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lfns;->q:Lfee;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lfns;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lfns;->i:Z

    .line 41
    .line 42
    sget-boolean v0, Lfhw;->a:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lfns;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    move v1, v2

    .line 57
    :cond_5
    iput-boolean v1, p0, Lfns;->o:Z

    .line 58
    .line 59
    iget-object p1, p0, Lfns;->b:Lfmo;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    new-instance p1, Lfmq;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lfmq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lfns;->b:Lfmo;

    .line 69
    .line 70
    :cond_6
    new-instance p1, Lfnx;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lfnx;-><init>(Lfns;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lfns;->l:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Estimated viewport count must be > 0: 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method
