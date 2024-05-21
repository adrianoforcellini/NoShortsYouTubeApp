.class public final synthetic Lwme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lansn;

.field public final synthetic b:Lwid;

.field public final synthetic c:Lwge;

.field public final synthetic d:Lwis;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwhr;

.field public final synthetic g:Lwga;

.field public final synthetic h:Lanta;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Labbt;


# direct methods
.method public synthetic constructor <init>(Labbt;Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwme;->l:Labbt;

    .line 5
    .line 6
    iput-object p2, p0, Lwme;->a:Lansn;

    .line 7
    .line 8
    iput-object p3, p0, Lwme;->b:Lwid;

    .line 9
    .line 10
    iput-object p4, p0, Lwme;->c:Lwge;

    .line 11
    .line 12
    iput-object p5, p0, Lwme;->d:Lwis;

    .line 13
    .line 14
    iput p6, p0, Lwme;->k:I

    .line 15
    .line 16
    iput-object p7, p0, Lwme;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lwme;->f:Lwhr;

    .line 19
    .line 20
    iput-object p9, p0, Lwme;->g:Lwga;

    .line 21
    .line 22
    iput-object p10, p0, Lwme;->h:Lanta;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwme;->i:Z

    .line 25
    .line 26
    iput p12, p0, Lwme;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwme;->l:Labbt;

    .line 2
    .line 3
    iget-object v1, p0, Lwme;->a:Lansn;

    .line 4
    .line 5
    iget-object v2, p0, Lwme;->b:Lwid;

    .line 6
    .line 7
    iget-object v3, p0, Lwme;->c:Lwge;

    .line 8
    .line 9
    iget-object v4, p0, Lwme;->d:Lwis;

    .line 10
    .line 11
    iget v5, p0, Lwme;->k:I

    .line 12
    .line 13
    iget-object v6, p0, Lwme;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lwme;->f:Lwhr;

    .line 16
    .line 17
    iget-object v8, p0, Lwme;->g:Lwga;

    .line 18
    .line 19
    iget-object v9, p0, Lwme;->h:Lanta;

    .line 20
    .line 21
    iget-boolean v10, p0, Lwme;->i:Z

    .line 22
    .line 23
    iget v11, p0, Lwme;->j:I

    .line 24
    .line 25
    check-cast p1, Lancj;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v11}, Labbt;->g(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZI)Lantb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Labbt;->b(Lantb;)Lantc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 39
    .line 40
    check-cast v1, Larck;

    .line 41
    .line 42
    sget-object v2, Larck;->a:Larck;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0xc5

    .line 50
    .line 51
    iput v0, v1, Larck;->c:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
