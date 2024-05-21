.class abstract Lalon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalot;


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


# virtual methods
.method public final a([B)Lalos;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lalon;->c([BI)Lalos;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lalos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalon;->d()Lalou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lalou;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lalou;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lalou;->n()Lalos;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c([BI)Lalos;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lakrv;->o(III)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalon;->d()Lalou;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lalou;->d([BI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalou;->n()Lalos;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
