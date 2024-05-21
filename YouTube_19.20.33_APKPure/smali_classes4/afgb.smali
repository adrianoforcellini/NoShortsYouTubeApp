.class public final synthetic Lafgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Lbvs;

.field public final synthetic b:Laexi;

.field public final synthetic c:Z

.field public final synthetic d:Laeer;

.field public final synthetic e:Laefh;

.field public final synthetic f:Laael;


# direct methods
.method public synthetic constructor <init>(Lbvs;Laexi;ZLaeer;Laefh;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgb;->a:Lbvs;

    .line 5
    .line 6
    iput-object p2, p0, Lafgb;->b:Laexi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafgb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lafgb;->d:Laeer;

    .line 11
    .line 12
    iput-object p5, p0, Lafgb;->e:Laefh;

    .line 13
    .line 14
    iput-object p6, p0, Lafgb;->f:Laael;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lafgf;

    .line 2
    .line 3
    iget-object v1, p0, Lafgb;->a:Lbvs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafgf;-><init>(Lbvs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafgb;->b:Laexi;

    .line 9
    .line 10
    invoke-interface {v1}, Laexi;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lafgb;->c:Z

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Lafec;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    :goto_1
    move v7, v2

    .line 41
    iget-object v8, p0, Lafgb;->e:Laefh;

    .line 42
    .line 43
    iget-object v2, p0, Lafgb;->d:Laeer;

    .line 44
    .line 45
    new-instance v10, Lnxz;

    .line 46
    .line 47
    invoke-virtual {v9}, Lafec;->p()Lbvs;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Laeer;->a(Lbvs;)Lbvs;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, v10

    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v2 .. v8}, Lnxz;-><init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lafgb;->f:Laael;

    .line 64
    .line 65
    new-instance v4, Lafgd;

    .line 66
    .line 67
    invoke-direct {v4, v9, v10, v0}, Lafgd;-><init>(Lafec;Lbvs;Laael;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v4, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v4
.end method
