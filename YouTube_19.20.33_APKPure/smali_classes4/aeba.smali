.class public abstract Laeba;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILaeho;)Laeba;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laaof;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbrd;

    .line 18
    .line 19
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "video"

    .line 23
    .line 24
    iput-object v3, v2, Lbrd;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbrd;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbrz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lbrd;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lbrd;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p2, Laeho;->c:I

    .line 39
    .line 40
    iput v0, v2, Lbrd;->q:I

    .line 41
    .line 42
    iget p2, p2, Laeho;->d:I

    .line 43
    .line 44
    iput p2, v2, Lbrd;->r:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Ladil;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Laeai;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, p0, p2}, Laeai;-><init>(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/media3/common/Format;
.end method

.method public abstract c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.end method

.method public abstract d()I
.end method

.method public e()Lbsp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Lcqa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
