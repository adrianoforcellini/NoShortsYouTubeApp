.class public final Laiuk;
.super Laiub;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiuk;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiuk;->b:Lazfd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lavwa;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxft;->F(Lavwa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Laiuk;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laiuk;->b:Lazfd;

    .line 11
    .line 12
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltko;

    .line 17
    .line 18
    iget-object v1, p1, Lavwa;->e:Lavvz;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lavvz;->a:Lavvz;

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, v1, Lavvz;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ltko;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v1, v1, Lavvz;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lavwa;->l:Lavvq;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lavvq;->a:Lavvq;

    .line 40
    .line 41
    :cond_3
    iget p1, p1, Lavvq;->b:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ltko;->c()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiuk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lanch;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
