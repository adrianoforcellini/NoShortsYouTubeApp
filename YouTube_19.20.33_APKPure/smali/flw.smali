.class final Lflw;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic c:Lfma;


# direct methods
.method public constructor <init>(Lfma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflw;->c:Lfma;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lflw;->c:Lfma;

    .line 2
    .line 3
    iget-object v0, v0, Lfma;->b:Lfmm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lfmm;->n(I)Lfoe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lfoe;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lflw;->c:Lfma;

    .line 20
    .line 21
    iget-object p1, p1, Lfma;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-interface {p1}, Lfoe;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
