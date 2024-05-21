.class public final Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnk;


# instance fields
.field private final a:Laaen;


# direct methods
.method public constructor <init>(Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnj;->a:Laaen;

    .line 5
    .line 6
    return-void
.end method

.method private final e()Lbagk;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnj;->a:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbagd;->e:Lbagd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbagv;->j(Lbagd;)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnmz;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnnj;->e()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnmz;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lbagk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnnj;->e()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnmz;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lbagk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnnj;->e()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnmz;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnj;->a:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasrj;->a:Lasrj;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lasrj;->g:I

    .line 14
    .line 15
    const/high16 v2, 0x200000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lasrj;->ac:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https://m.youtube.com/"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
