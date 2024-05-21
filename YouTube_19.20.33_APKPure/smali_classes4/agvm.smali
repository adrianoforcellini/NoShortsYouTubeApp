.class public final Lagvm;
.super Lvgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lvgq;-><init>([B[S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bh(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p3, "3"

    .line 2
    .line 3
    const-string v0, "format"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lagwh;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p2, Lagwh;->f:Lagwi;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lagwh;->g(Lagwi;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bi(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lagwh;

    .line 16
    .line 17
    invoke-direct {p2}, Lagwh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Lagwf;

    .line 25
    .line 26
    invoke-direct {p2}, Lagwf;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
