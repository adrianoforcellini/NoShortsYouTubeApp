.class final Llxd;
.super Lahvm;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llxd;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Llxd;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Llxd;->a:I

    .line 7
    .line 8
    if-gtz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lxit;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxit;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lxit;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lhhm;->a(I)Lhhm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Llxd;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lhhm;->a(I)Lhhm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lahvm;->n(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic sR(Lahtw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahvm;->j(Lxiq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
