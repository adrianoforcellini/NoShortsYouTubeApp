.class public final Ldlf;
.super Ldlg;
.source "PG"


# instance fields
.field private final a:Ldms;


# direct methods
.method public constructor <init>(Ldmc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldlg;-><init>(Ldmc;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ldmc;->k(Ljava/lang/String;)Ldms;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldlf;->a:Ldms;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbqo;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbbks;

    .line 12
    .line 13
    invoke-direct {p1}, Lbbks;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbqo;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbbks;

    .line 12
    .line 13
    invoke-direct {p1}, Lbbks;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbqo;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbbks;

    .line 12
    .line 13
    invoke-direct {p1}, Lbbks;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlf;->a:Ldms;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ldmr;->e(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlf;->a:Ldms;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldmr;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlf;->a:Ldms;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ldmr;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->a:Ldms;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmr;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldlg;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbqo;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbbks;

    .line 12
    .line 13
    invoke-direct {p1}, Lbbks;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlg;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlf;->a:Ldms;

    .line 5
    .line 6
    iget-object v0, v0, Ldms;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method
