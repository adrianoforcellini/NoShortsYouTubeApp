.class public final Lakaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakal;


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
    iput-object p1, p0, Lakaj;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lakaj;->d:Lakkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->c:Lsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->b:Lsh;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lakaj;->a:Lcg;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakaj;->b:Lsh;

    .line 13
    .line 14
    new-instance p1, Lss;

    .line 15
    .line 16
    invoke-direct {p1}, Lss;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakaj;->a:Lcg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakaj;->c:Lsh;

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->d:Lakkd;

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
.end method
