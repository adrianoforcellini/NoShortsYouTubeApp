.class final Lacqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ladbx;


# direct methods
.method public constructor <init>(Ladbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqq;->a:Ladbx;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lactb;

    .line 2
    .line 3
    check-cast p2, Lactb;

    .line 4
    .line 5
    iget-object v0, p0, Lacqq;->a:Ladbx;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lactb;->b(Ladbx;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lacqq;->a:Ladbx;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lactb;->b(Ladbx;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lactb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lactb;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lacqq;->a:Ladbx;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lactb;->b(Ladbx;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lacqq;->a:Ladbx;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lactb;->b(Ladbx;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int p1, p2, p1

    .line 41
    .line 42
    :goto_0
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
