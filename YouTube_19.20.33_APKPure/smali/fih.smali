.class public final Lfih;
.super Lfil;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 1

    .line 1
    const-string p1, "initial"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfil;->f(Ljava/lang/String;)Lfil;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lfil;->c:F

    .line 8
    .line 9
    const-string p2, "end"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lfil;->f(Ljava/lang/String;)Lfil;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lfil;->c:F

    .line 16
    .line 17
    const-string v0, "default_input"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfil;->f(Ljava/lang/String;)Lfil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lfil;->c:F

    .line 24
    .line 25
    sub-float/2addr p2, p1

    .line 26
    mul-float/2addr v0, p2

    .line 27
    add-float/2addr p1, v0

    .line 28
    return p1
.end method
