.class final Lybk;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/Deque;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/Deque;

.field private final e:Ljava/util/Deque;

.field private final f:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybk;->f:Ltmg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lybk;->c:Ljava/util/Deque;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lybk;->d:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lybk;->e:Ljava/util/Deque;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lybk;->b:Ljava/util/Deque;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybk;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lybk;->f:Ltmg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltmg;->R(Ljava/lang/String;)Lvgq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lybk;->e:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lybk;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lybk;->f:Ltmg;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ltmg;->R(Ljava/lang/String;)Lvgq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lybk;->d:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/xml/sax/Attributes;

    .line 24
    .line 25
    iget-object p3, p0, Lybk;->e:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p0, Lybk;->b:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lybk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lybk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lybk;->b:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3}, Lvgq;->bh(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lybk;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lybk;->c:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lybk;->f:Ltmg;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ltmg;->R(Ljava/lang/String;)Lvgq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lybk;->d:Ljava/util/Deque;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    new-instance p3, Lorg/xml/sax/helpers/AttributesImpl;

    .line 47
    .line 48
    invoke-direct {p3, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p3, Lybl;->a:Lorg/xml/sax/Attributes;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lybk;->e:Ljava/util/Deque;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lybk;->b:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p4}, Lvgq;->bi(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
