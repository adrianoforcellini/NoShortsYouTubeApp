.class public final Lamlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# static fields
.field private static final a:Lalku;


# instance fields
.field private final b:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamlu;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lamlu;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lamlv;->a:Lalku;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlv;->b:Lbbko;

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
.method public final a(Ljava/lang/String;)Lalku;
    .locals 3

    .line 1
    iget-object v0, p0, Lamlv;->b:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lalcj;->h(I)Lalce;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lallx;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lallx;->a(Ljava/lang/String;)Lalku;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lamlu;

    .line 47
    .line 48
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p1, v1}, Lamlu;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lallx;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lallx;->a(Ljava/lang/String;)Lalku;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    sget-object p1, Lamlv;->a:Lalku;

    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
.end method
