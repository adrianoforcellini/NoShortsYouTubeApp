.class public final Lpub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laldp;

.field public b:Laldp;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lalcj;

.field public k:Lamnu;

.field public l:Laldp;

.field public m:Z

.field public n:I

.field public o:Lalcj;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lalcj;

.field public s:Lptu;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalha;->a:Lalha;

    .line 5
    .line 6
    iput-object v0, p0, Lpub;->a:Laldp;

    .line 7
    .line 8
    iput-object v0, p0, Lpub;->b:Laldp;

    .line 9
    .line 10
    iput-object v0, p0, Lpub;->l:Laldp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lpub;->m:Z

    .line 14
    .line 15
    iput v0, p0, Lpub;->n:I

    .line 16
    .line 17
    sget v1, Lalcj;->d:I

    .line 18
    .line 19
    sget-object v1, Lalgr;->a:Lalcj;

    .line 20
    .line 21
    iput-object v1, p0, Lpub;->o:Lalcj;

    .line 22
    .line 23
    iput-object v1, p0, Lpub;->r:Lalcj;

    .line 24
    .line 25
    iput-boolean v0, p0, Lpub;->t:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lpub;->u:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lpuc;
    .locals 1

    .line 1
    new-instance v0, Lpuc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpuc;-><init>(Lpub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpub;->b:Laldp;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpub;->o:Lalcj;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpub;->r:Lalcj;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpub;->j:Lalcj;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpub;->l:Laldp;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpub;->a:Laldp;

    .line 6
    .line 7
    return-void
.end method
