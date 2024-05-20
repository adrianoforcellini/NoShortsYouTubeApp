.class public final Lakau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakav;


# instance fields
.field private final a:Lcg;

.field private b:Lsh;

.field private c:Lsh;

.field private final d:Lakkd;


# direct methods
.method public constructor <init>(Lcg;Lakkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakau;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lakau;->d:Lakkd;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lakau;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Lsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakau;->c:Lsh;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Lsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakau;->b:Lsh;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Lsf;Lsf;)V
    .locals 2

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    invoke-direct {v0}, Lss;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakau;->a:Lcg;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakau;->b:Lsh;

    .line 13
    .line 14
    new-instance p1, Lss;

    .line 15
    .line 16
    invoke-direct {p1}, Lss;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakau;->a:Lcg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakau;->c:Lsh;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakau;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakau;->d:Lakkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakkd;->a()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
