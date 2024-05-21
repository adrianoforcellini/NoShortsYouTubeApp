.class public Lrvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqsr;

.field public final b:Lrrw;

.field public final c:Z

.field public final d:Lfjd;

.field public final e:Lbahs;

.field public f:Lfbn;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:I

.field public final i:Lalcj;

.field public final j:Lahkt;

.field private final k:Lfbr;

.field private l:Lffv;

.field private m:Z


# direct methods
.method public constructor <init>(Lqsr;Lrrw;Lrrf;ZLfbr;Lfjd;Lahkt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrvu;->f:Lfbn;

    .line 6
    .line 7
    iput-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lrvu;->h:I

    .line 11
    .line 12
    iput-object v0, p0, Lrvu;->l:Lffv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lrvu;->m:Z

    .line 16
    .line 17
    iput-object p1, p0, Lrvu;->a:Lqsr;

    .line 18
    .line 19
    iput-object p2, p0, Lrvu;->b:Lrrw;

    .line 20
    .line 21
    iput-boolean p4, p0, Lrvu;->c:Z

    .line 22
    .line 23
    iput-object p5, p0, Lrvu;->k:Lfbr;

    .line 24
    .line 25
    iput-object p6, p0, Lrvu;->d:Lfjd;

    .line 26
    .line 27
    new-instance p1, Lbahs;

    .line 28
    .line 29
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrvu;->e:Lbahs;

    .line 33
    .line 34
    iput-object p7, p0, Lrvu;->j:Lahkt;

    .line 35
    .line 36
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrvu;->i:Lalcj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 1
    iget-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrvu;->k:Lfbr;

    .line 6
    .line 7
    iget-object v1, p0, Lrvu;->f:Lfbn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrvt;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrvu;->d:Lfjd;

    .line 17
    .line 18
    new-instance v3, Lrvs;

    .line 19
    .line 20
    invoke-direct {v3}, Lrvs;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lrvq;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lrvq;-><init>(Lfbr;Lrvs;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lrvq;->a:Lrvs;

    .line 29
    .line 30
    iput-object v1, v2, Lrvs;->a:Lrvt;

    .line 31
    .line 32
    iget-object v1, v4, Lrvq;->d:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lrvq;->b()Lrvs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lrvu;->f:Lfbn;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lrvu;->f:Lfbn;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lrvu;->l:Lffv;

    .line 51
    .line 52
    iput-object v1, v0, Lfbz;->i:Lffv;

    .line 53
    .line 54
    iget-boolean v1, p0, Lrvu;->m:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lfbz;->j:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lrvu;->c:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lfbz;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->f()Lffv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrvu;->l:Lffv;

    .line 10
    .line 11
    iget-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lrvu;->m:Z

    .line 16
    .line 17
    iget-object v0, p0, Lrvu;->e:Lbahs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbahs;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lrvu;->h:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
