.class public final Lfbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfbr;

.field public b:Z

.field public c:Lfbn;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lfqr;

.field public i:Lffv;

.field public j:Z

.field public k:Lfcd;

.field public l:Z

.field public m:Lfdb;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lfee;

.field public q:Z

.field public r:Loat;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfbz;->b:Z

    .line 6
    .line 7
    sget-boolean v1, Lfhw;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfbz;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lfbz;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lfbz;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfbz;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lfbz;->j:Z

    .line 19
    .line 20
    sget-boolean v0, Lfhw;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfbz;->l:Z

    .line 23
    .line 24
    sget-object v0, Lfcp;->a:Lfcp;

    .line 25
    .line 26
    iput-object v0, p0, Lfbz;->m:Lfdb;

    .line 27
    .line 28
    sget-boolean v0, Lfhw;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfbz;->n:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lfbz;->q:Z

    .line 33
    .line 34
    iput-object p1, p0, Lfbz;->a:Lfbr;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbz;->c:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbz;->a:Lfbr;

    .line 6
    .line 7
    invoke-static {v0}, Lffo;->b(Lfbr;)Lffn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lffn;->a:Lffo;

    .line 12
    .line 13
    iput-object v0, p0, Lfbz;->c:Lfbn;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfbz;->r:Loat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfbz;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfbz;->c:Lfbn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfbz;->o:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lfbz;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
