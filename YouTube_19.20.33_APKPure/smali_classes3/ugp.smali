.class public final Lugp;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lcd;

.field final synthetic d:Lwoa;


# direct methods
.method public constructor <init>(Lwoa;Lcd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugp;->a:Lcd;

    .line 2
    .line 3
    iput-object p1, p0, Lugp;->d:Lwoa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loat;->q()Lryv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lugp;->d:Lwoa;

    .line 13
    .line 14
    iget-object v1, v1, Lwoa;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lugp;->a:Lcd;

    .line 17
    .line 18
    iget-object v2, v2, Lcd;->P:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lsgr;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lugp;->d:Lwoa;

    .line 26
    .line 27
    iget-object v0, v0, Lwoa;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lda;

    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lugp;->d:Lwoa;

    .line 38
    .line 39
    iget-object v0, v0, Lwoa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcg;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lugp;->d:Lwoa;

    .line 48
    .line 49
    iget-object v0, v0, Lwoa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lda;

    .line 52
    .line 53
    invoke-virtual {v0}, Lda;->ae()Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
