.class final Laejs;
.super Lahvm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lawpy;

    .line 6
    .line 7
    iget-object p1, p1, Lawpy;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
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
