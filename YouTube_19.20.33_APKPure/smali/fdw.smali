.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/facebook/litho/ComponentTree;

.field public b:Lfdv;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lfco;

.field public i:Lfco;

.field private j:Lffv;

.field private k:Lfcc;


# direct methods
.method public constructor <init>(Lfdv;Lffv;Lcom/facebook/litho/ComponentTree;Lfcc;Lfco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfdw;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfdw;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfdw;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfdw;->g:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lfdw;->b:Lfdv;

    .line 24
    .line 25
    iput-object p4, p0, Lfdw;->k:Lfcc;

    .line 26
    .line 27
    iput-object p3, p0, Lfdw;->a:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    iput-object p5, p0, Lfdw;->h:Lfco;

    .line 30
    .line 31
    iput-object p2, p0, Lfdw;->j:Lffv;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfdw;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final a()Lffv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdw;->j:Lffv;

    .line 2
    .line 3
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfdw;->b:Lfdv;

    .line 3
    .line 4
    iput-object v0, p0, Lfdw;->j:Lffv;

    .line 5
    .line 6
    iput-object v0, p0, Lfdw;->k:Lfcc;

    .line 7
    .line 8
    iput-object v0, p0, Lfdw;->h:Lfco;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfdw;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfdw;->k:Lfcc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfcm;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lfcc;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lfdw;->b:Lfdv;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v3, Lfdv;->H:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdw;->k:Lfcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lfcc;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
