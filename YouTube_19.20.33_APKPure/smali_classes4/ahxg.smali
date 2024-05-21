.class public final Lahxg;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Laiyl;


# direct methods
.method public constructor <init>(Laiyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxg;->a:Laiyl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahxg;->a:Laiyl;

    .line 2
    .line 3
    iget-object v1, v0, Laiyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lahxp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahxp;->a()Latvv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laiyl;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v1, Latvv;->h:Landg;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laoxu;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lahxj;->d(Laoxu;Laiyl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Laiyl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v3, v1, Latvv;->f:Z

    .line 42
    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Laiyl;->f(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lacfm;

    .line 49
    .line 50
    iget-object v1, v1, Latvv;->i:Lanbk;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lahxh;

    .line 56
    .line 57
    iget-object v1, v2, Lahxh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lahxj;

    .line 60
    .line 61
    iget-object v1, v1, Lahxj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
