.class final Lmev;
.super Liv;
.source "PG"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmew;


# direct methods
.method public constructor <init>(Lmew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmev;->c:Lmew;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmev;->a:I

    .line 8
    .line 9
    iput p1, p0, Lmev;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lmev;->b:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lmev;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmev;->c:Lmew;

    .line 2
    .line 3
    iget-object v0, p1, Lmew;->b:Laqin;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmev;->a:I

    .line 9
    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lmev;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lmew;->c:Lacfo;

    .line 20
    .line 21
    new-instance v1, Lacfm;

    .line 22
    .line 23
    iget-object v0, v0, Laqin;->q:Lanbk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1001

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-gez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lmew;->c:Lacfo;

    .line 37
    .line 38
    new-instance v1, Lacfm;

    .line 39
    .line 40
    iget-object v0, v0, Laqin;->q:Lanbk;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2001

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lmev;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    if-ne p2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lmew;->c:Lacfo;

    .line 61
    .line 62
    new-instance v1, Lacfm;

    .line 63
    .line 64
    iget-object v0, v0, Laqin;->q:Lanbk;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x41

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p2, p0, Lmev;->a:I

    .line 75
    .line 76
    return-void
.end method
