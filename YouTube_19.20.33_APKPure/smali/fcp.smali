.class public final Lfcp;
.super Lfdb;
.source "PG"


# static fields
.field static final a:Lfcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcp;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfcp;->a:Lfcp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lfbn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lfbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfbn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lffl;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lffl;

    .line 21
    .line 22
    iget-object p1, p2, Lffl;->a:Ljava/lang/Exception;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    instance-of p1, p2, Lfeg;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lfeg;

    .line 31
    .line 32
    iget-object v0, p1, Lfeg;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lfeg;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lekz;->l(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lekz;->s(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
