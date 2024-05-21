.class public final Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Lancp;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lancp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lica;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lica;->a:Lancp;

    .line 4
    .line 5
    iput-object p1, p0, Lica;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lica;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lica;->a:Lancp;

    .line 12
    .line 13
    iget-object v1, p0, Lica;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lahfh;

    .line 16
    .line 17
    check-cast v0, Larua;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lahfh;->bN(Larua;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lica;->a:Lancp;

    .line 24
    .line 25
    iget-object v1, p0, Lica;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llbq;

    .line 28
    .line 29
    check-cast v0, Laoxu;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llbq;->d(Laoxu;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lica;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lica;->a:Lancp;

    .line 38
    .line 39
    check-cast v2, Lavqm;

    .line 40
    .line 41
    check-cast v0, Lhjd;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lhjd;->m(Lavqm;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lica;->a:Lancp;

    .line 48
    .line 49
    iget-object v1, p0, Lica;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Licb;

    .line 52
    .line 53
    check-cast v0, Laoxu;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Licb;->d(Laoxu;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lica;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lica;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahfh;

    .line 14
    .line 15
    iget-object v0, v0, Lahfh;->aM:Lxup;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lica;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llbq;

    .line 24
    .line 25
    iget-object v0, v0, Llbq;->a:Lxup;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lica;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhjd;

    .line 34
    .line 35
    iget-object v0, v0, Lhjd;->g:Lxup;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lica;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Licb;

    .line 44
    .line 45
    iget-object v0, v0, Licb;->a:Lxup;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
