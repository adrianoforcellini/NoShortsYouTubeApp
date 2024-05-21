.class final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laica;


# instance fields
.field final synthetic a:Llbu;


# direct methods
.method public constructor <init>(Llbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbt;->a:Llbu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laibz;)V
    .locals 2

    .line 1
    check-cast p1, Lasbh;

    .line 2
    .line 3
    iget v0, p1, Lasbh;->d:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p1, Lasbh;->C:Lauid;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lauid;->a:Lauid;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1}, Laibz;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lauid;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lauid;->b:Lauvf;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lauji;->a:Lancn;

    .line 29
    .line 30
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Laujf;

    .line 55
    .line 56
    iget-object p1, p1, Laujf;->d:Landg;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laujh;

    .line 73
    .line 74
    iget-object v0, v0, Laujh;->c:Laujm;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Laujm;->a:Laujm;

    .line 79
    .line 80
    :cond_3
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p2, p0, Llbt;->a:Llbu;

    .line 85
    .line 86
    iget-object p2, p2, Llbu;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lakwz;
    .locals 2

    .line 1
    new-instance v0, Lkdn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
