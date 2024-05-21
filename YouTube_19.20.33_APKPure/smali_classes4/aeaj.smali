.class public abstract Laeaj;
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

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILjava/lang/String;)Laeaj;
    .locals 9

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
    const-string v3, "audio"

    .line 23
    .line 24
    iput-object v3, v2, Lbrd;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v2, Lbrd;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbrd;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbrz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lbrd;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbrd;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Ladil;->o(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v0, Laeah;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move v4, p1

    .line 53
    move-object v6, p0

    .line 54
    move-object v8, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Laeah;-><init>(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/media3/common/Format;
.end method

.method public abstract c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public f()Lbsp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lcqa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
