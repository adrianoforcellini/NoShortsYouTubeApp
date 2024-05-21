.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lamul;

    .line 4
    .line 5
    invoke-static {v1}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lamui;

    .line 17
    .line 18
    invoke-static {v0}, Lamfq;->f(Ljava/lang/Class;)Lamfq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lamuh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Lamuh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lamfh;->c:Lamfk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lamfh;->a()Lamfi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lamul;

    .line 38
    .line 39
    const-class v2, Lamuk;

    .line 40
    .line 41
    invoke-static {v2}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lamfh;->b(Lamfq;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lamtt;

    .line 53
    .line 54
    invoke-static {v1}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lamfh;->b(Lamfq;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lamuh;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, v3}, Lamuh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lamfh;->c:Lamfk;

    .line 68
    .line 69
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
