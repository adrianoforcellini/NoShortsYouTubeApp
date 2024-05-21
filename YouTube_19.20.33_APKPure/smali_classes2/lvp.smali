.class public final synthetic Llvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lhns;

.field public final synthetic b:Lcg;

.field public final synthetic c:Laepp;

.field public final synthetic d:Laeqb;

.field public final synthetic e:Lwla;

.field public final synthetic f:Lcj;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhns;Lcg;Lwla;Lcj;Laepp;Laeqb;I)V
    .locals 0

    .line 1
    iput p7, p0, Llvp;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvp;->a:Lhns;

    .line 7
    .line 8
    iput-object p2, p0, Llvp;->b:Lcg;

    .line 9
    .line 10
    iput-object p3, p0, Llvp;->e:Lwla;

    .line 11
    .line 12
    iput-object p4, p0, Llvp;->f:Lcj;

    .line 13
    .line 14
    iput-object p5, p0, Llvp;->c:Laepp;

    .line 15
    .line 16
    iput-object p6, p0, Llvp;->d:Laeqb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Llvp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llvp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhmu;

    .line 6
    .line 7
    iget-object v6, p0, Llvp;->d:Laeqb;

    .line 8
    .line 9
    iget-object v5, p0, Llvp;->c:Laepp;

    .line 10
    .line 11
    iget-object v4, p0, Llvp;->f:Lcj;

    .line 12
    .line 13
    iget-object v3, p0, Llvp;->e:Lwla;

    .line 14
    .line 15
    iget-object v2, p0, Llvp;->b:Lcg;

    .line 16
    .line 17
    new-instance v8, Llvp;

    .line 18
    .line 19
    iget-object v1, p0, Llvp;->a:Lhns;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Llvp;-><init>(Lhns;Lcg;Lwla;Lcj;Laepp;Laeqb;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lhmu;->f(Lakwl;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Laldn;

    .line 31
    .line 32
    iget-object v0, p0, Llvp;->a:Lhns;

    .line 33
    .line 34
    iget-object v0, v0, Lhns;->a:Lhmv;

    .line 35
    .line 36
    iget-object v0, v0, Lhmv;->d:Laldp;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Llvp;->d:Laeqb;

    .line 42
    .line 43
    iget-object v5, p0, Llvp;->c:Laepp;

    .line 44
    .line 45
    iget-object v4, p0, Llvp;->f:Lcj;

    .line 46
    .line 47
    iget-object v3, p0, Llvp;->e:Lwla;

    .line 48
    .line 49
    new-instance v0, Llll;

    .line 50
    .line 51
    iget-object v7, p0, Llvp;->b:Lcg;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v2, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Llll;-><init>(Lcg;Lwla;Lcj;Laepp;Laeqb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Llud;

    .line 62
    .line 63
    invoke-direct {v0, v7}, Llud;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Llvp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
